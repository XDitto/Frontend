function drawMap(size,bonusRecord,robotRecord,bombsRecord){
    const mapbox=document.getElementsByClassName("mapbox")[0];
    mapbox.innerHTML='';
    for(let i=0;i<size[0];i++){
        const rowEl=document.createElement("div");
        rowEl.className="row";
        for(let j=0;j<size[1];j++){
            const colEl=document.createElement("div");
            colEl.className="cell";
            if(isInRecord([i,j],bonusRecord)){colEl.className="cell prize";colEl.innerHTML='<img src="img/prize.svg" width="40" height="40">'}  
            if(isInRecord([i,j],robotRecord)){colEl.className="cell robot";colEl.innerHTML='<img src="img/robot.svg" width="40" height="40">'}
            if(isInRecord([i,j],bombsRecord)){colEl.className="cell bomb";colEl.innerHTML='<img src="img/bomb.png" width="40" height="40">'}
            rowEl.appendChild(colEl);
        }
        mapbox.appendChild(rowEl);
    }
}


const initBonus=(size,count)=>{
    const record=[];
    while(record.length<count){
    const row=Math.floor(Math.random()*size[0]);
    const col=Math.floor(Math.random()*size[1]);
    if(isInRecord([row,col],record)){continue;}
    record.push([row,col]);
    }
    return record;
}


const initRobot=(size,bonusRecord)=>{
    const record=[];
    while(record.length<1){
        const row=Math.floor(Math.random()*size[0]);
        const col=Math.floor(Math.random()*size[1]);
        if(isInRecord([row,col],bonusRecord)){continue;}
        record.push([row,col]);
    }
    return record;
}


const initBombs=(size,bonusRecord,robotRecord,count)=>{
    const record=[];
    while(record.length<count){
        const row=Math.floor(Math.random()*size[0]);
        const col=Math.floor(Math.random()*size[1]);
        if(isInRecord([row,col],bonusRecord)){continue;}
        if(isInRecord([row,col],robotRecord)){continue;}
        record.push([row,col]);
    }
    return record;
}


function isInRecord(pos,arr) {
    return arr.some(x=>(x[0]==pos[0]&&x[1]==pos[1]));
  }


const initThings=()=>{
    bonusRecord=initBonus(size,num_of_bonus);
    robotRecord=initRobot(size,bonusRecord);
    bombsRecord=initBombs(size,bonusRecord,robotRecord,num_of_bombs);
}


function remove(arr, x) {
    for (let i = 0; i < arr.length; i++) {
      let val = arr[i];
      if (x[0]==val[0]&&x[1]==val[1]) {
        arr.splice(i, 1);
        break;
      }
    }
}


function addThings(arr){
    while(true){
        let row=Math.floor(Math.random()*size[0]);
        let col=Math.floor(Math.random()*size[1]);
        if(isInRecord([row,col],bonusRecord)||isInRecord([row,col],robotRecord)||isInRecord([row,col],bombsRecord)){continue;}
        arr.push([row,col]);
        break;
    }
}


function keydown(e)
{
switch(e.keyCode)
     {
      case 65://A
      case 37: res=1; break;//左
      case 87://W
      case 38: res=2; break;//上
      case 68://D
      case 39: res=3; break;//右
      case 83://S
      case 40: res=4; break;//下
      case 82: res=5; break;//R
      case 80: res=6; break;//P
      default: res=0; break;
     }
    if(throttle_flag){
        setTimeout(() => {
            behave(res,size);
            throttle_flag=true;
        }, 40)
    }//节流限速
    throttle_flag=false;
}
   

const behave=(res,size)=>{
if(start_flag==1){
    switch(res){
        case 1:{
            if(robotRecord[0][1]===0)break;
            else {
                robotRecord[0][1]--;
                JudgeAndDo();
                break;
            }
        }
        case 2:{
            if(robotRecord[0][0]===0)break;
            else {
                robotRecord[0][0]--;
                JudgeAndDo();
                break;
            }
        }
        case 3:{
            if(robotRecord[0][1]===size[1]-1)break;
            else {
                robotRecord[0][1]++;
                JudgeAndDo();
                break;
            }
        }
        case 4:{
            if(robotRecord[0][0]===size[0]-1)break;
            else {
                robotRecord[0][0]++;
                JudgeAndDo();
                break;
            }
        }
        default:break;
    }
}
}


function JudgeAndDo(){
    if(isInRecord(robotRecord[0],bonusRecord)){
        remove(bonusRecord,robotRecord[0]);
        score+=10;
        score_show.innerHTML='得分:'+score;
        if(score%100==0)addThings(bombsRecord);
        addThings(bonusRecord);
    }
    if(isInRecord(robotRecord[0],bombsRecord)){
        alert("BOOOOOOM!!!");
        if(record<score){
            const dataItem = JSON.stringify(score);
            localStorage.setItem('localRecord', dataItem);
            record=score;
        }
        initThings();
        start_flag=0;
        clearInterval(timer);
        timeLimit(30);
        button.innerHTML='Start!'
        score=0;
        score_show.innerHTML='得分:'+score;
        time_show.innerHTML='剩余时间:30秒';
        record_show.innerHTML=' 本地记录：'+record;
    }
    drawMap(size,bonusRecord,robotRecord,bombsRecord);
}


function timeLimit(t){
    function show(){
        if(t== -1){
            clearInterval(timer);
            alert("时间到!!!");
            if(record<score){
                const dataItem = JSON.stringify(score);
                localStorage.setItem('localRecord', dataItem);
                record=score;
            }
            start_flag=0;
            button.innerHTML='Start!'
            score=0;
            t=30;
            score_show.innerHTML='得分:'+score;
            time_show.innerHTML='剩余时间:'+t+'秒';
            record_show.innerHTML=' 本地记录：'+record;
            initThings();
            drawMap(size,bonusRecord,robotRecord,bombsRecord);
        }
        else{
            time_show.innerHTML='剩余时间:'+t+'秒';
            --t;
        }
    }
    if(start_flag==1)timer=setInterval(show,1000);
}

function throttle(fn,delay){
    let timer=null
    return()=>{
        if (timer){return}
        timer=setTimeout(()=>{
            fn.apply(this,arguments)
            timer=null
        },delay)
    }
}

const main= ()=>{
    record_show.innerHTML=' 本地记录：'+record;
    drawMap(size,bonusRecord,robotRecord,bombsRecord);
    button.onclick = function() {
        start_flag=1;
        if(button.innerHTML=='Restart'){
            initThings();
            drawMap(size,bonusRecord,robotRecord,bombsRecord);
        }
        button.innerHTML='Restart';
        clearInterval(timer);
        score=0;
        score_show.innerHTML='得分:0';
        window.onload=timeLimit(30);
      }
    document.addEventListener('keydown', keydown);
}
let record=localStorage.getItem('localRecord') === null? 0: JSON.parse(localStorage.getItem('localRecord'));
let throttle_flag=true;
let timer;
let start_flag=0;
let score=0;
let score_show=document.getElementsByClassName("score")[0];
let time_show=document.getElementsByClassName("time")[0];
let record_show=document.getElementsByClassName("record")[0];
let button=document.getElementsByClassName("button")[0];
let size=[10,10];
let num_of_bonus=6;
let num_of_bombs=3;
let bonusRecord;
let robotRecord;
let bombsRecord;
initThings();

main();