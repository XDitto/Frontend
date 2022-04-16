/*
本作业实现了自定义应用层协议，使服务端和客户端之间传输的内容由报头和正文组成，同时实现了内容的解码与编码。
为测试服务端与客户端之间的通讯，编写了一个猜数字的小游戏。客户端根据服务端给出的判断缩小猜数字的范围，直到猜出正确数字。
可修改猜数字的范围。
*/
const Net=require('net');
const Events=require('events');

class _Head{ 
    version; server; len; 
    EnCode(version,server,len){
        this.version=version;
        this.server=server;
        this.len=len;
    }
    ToString(){ 
        let tmpVer=Buffer.alloc(4); tmpVer.writeUInt32BE(this.version);
        let tmpSer=Buffer.alloc(4); tmpSer.writeUInt32BE(this.server);
        let tmpLen=Buffer.alloc(4); tmpLen.writeUInt32BE(this.len);
        return Buffer.concat([tmpVer,tmpSer,tmpLen]);
    }
    DeCode(tmpHead){ 
        if (tmpHead.length<12) return false;
        this.version=tmpHead.readUInt32BE(0);
        this.server=tmpHead.readUInt32BE(4);
        this.len=tmpHead.readUInt32BE(8);
        return true;
    }
    Print(){ 
        console.log('\t Head: ',
                    '\n\t\tversion: ',this.version,
                    '\n\t\tserver: ',this.server,
                    '\n\t\tlength: ',this.len); 
    }
};

class _Body{ 
    data; 
    EnCode(data){ 
        this.data=JSON.stringify(data); 
    }
    Length(){ 
        return this.data.length; 
    }
    ToString(){ 
        return Buffer.from(this.data); 
    }
    DeCode(tmpBody,tmpLen){
        if (tmpBody.length!==tmpLen) return false;
        this.data=JSON.parse(tmpBody.toString('utf-8'));
        return true;
    }
    Print(){ 

        console.log('\t Body: ',this.data); 
    }
};

class _Msg{ 

    head=new _Head(); body=new _Body(); 
    EnCode(version,server,data){
        this.body.EnCode(data);
        this.head.EnCode(version,server,this.body.Length());
    }
    ToString(){ 
        return Buffer.concat([this.head.ToString(),this.body.ToString()]); 
    }
    DeCode(tmpMsg){
        return (this.head.DeCode(tmpMsg.slice(0,12))&&
                this.body.DeCode(tmpMsg.slice(12),this.head.len));
    }
    Print(){ 
        this.head.Print(); this.body.Print(); 
    }
};


class Request extends Events{
    msg=new _Msg();
    EnCode(version,server,data){ 
        this.msg.EnCode(version,server,data); 
    }
    ToString(){ 
        return this.msg.ToString(); 
    }
    DeCode(tmpMsg){ 
        if (this.msg.DeCode(tmpMsg)){
            if (this.msg.body.data.Start) this.emit('Init');
            else this.emit('Guess');
            return true;
        } else return false;
    }
    Print(){ this.msg.Print(); }
};



Net.createServer((Server)=>{
    let req=new Request();
    let max=100;//在此处修改猜数字的初始最大值
    let min=0;//在此处修改猜数字的初始最小值
    const ans=Math.floor(Math.random()*(max+1));
    req.on('Init',()=>{
        console.log('Server:Receive a connection:'); req.Print();
        console.log('Server:Let\'s guess number!');
        req.EnCode(1,2,{Max:max,Min:min});
        Server.write(req.ToString());
    })
    req.on('Guess',()=>{
        let tmp=req.msg.body.data.Guess;
        let max=req.msg.body.data.Max;
        let min=req.msg.body.data.Min;
        console.log('Client guess:'+tmp);
        if (tmp!==undefined){
            if(tmp>ans) {
                req.EnCode(1,2,{Answer: 'The answer is smaller',Max:tmp-1,Min:min});
                Server.write(req.ToString());
            }
            if(tmp<ans) {
                req.EnCode(1,2,{Answer: 'The answer is bigger',Max:max,Min:tmp+1});
                Server.write(req.ToString());
            }
            if(tmp===ans) {
                req.EnCode(1,2,{Answer: 'This is the right answer!',Max:max,Min:min});
                Server.write(req.ToString());
            }
        }
        else {
            req.EnCode(1,2,{Answer: 'Unknown',Max:max,Min:min});
            Server.write(req.ToString());
        }
    });
    Server.on('data',(tmpMsg)=>{ req.DeCode(tmpMsg); });
    Server.on('end',()=>{ req=null; });
}).listen(8088);



const Socket=Net.connect(8088);
const HandleSend=setInterval(()=>{ Socket.emit('Send'); },1000);
SocketReq=new Request();
SocketReq.on('Guess',()=>{
    let tmp=SocketReq.msg.body.data.Answer;
    if (tmp!==undefined){
        console.log('Server\'s judgement:'+tmp);
        if (tmp==='This is the right answer!'){
            Socket.emit('end');
            clearInterval(HandleSend);
        }
    }
    else console.log('Client:OK!');
});
Socket.on('connect',()=>{
    console.log('Successfully connect!');
    SocketReq.EnCode(1,1,{Start: true});
    Socket.write(SocketReq.ToString());
});
Socket.on('Send',()=>{
    let max=SocketReq.msg.body.data.Max;
    let min=SocketReq.msg.body.data.Min;
    if (max!==undefined){
        guess=Math.floor(Math.random()*(max-min+1)+min);
        SocketReq.EnCode(1,2,{Start: false, Guess: guess,Max:max,Min:min});
        Socket.write(SocketReq.ToString());
    }
    else {
        SocketReq.EnCode(1,2,{Start: false});
        Socket.write(SocketReq.ToString());
    }
});
Socket.on('data',(tmpMsg)=>{ SocketReq.DeCode(tmpMsg); });
Socket.on('end',()=>{ 
    console.log(`Server:Bingo!\nThe answer is ${guess}`); 
    SocketReq=null; 
});

