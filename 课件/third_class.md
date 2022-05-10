上节课 练习html和css

daniel shiffman



了解JS 了解Web API

能通过JS操作DOM，绑定事件等

了解TS

# JS基础

应用领域：Web、Node、IoT等

JS不需要编译，解释性语言；弱类型；动态语言

页面更新、键盘操作、表单收集数据等

###变量

定义变量： **let** a

#### 原始类型：

1. Boolean a===b

2. Number

3. String  'a'

4. Symbol 符号类型，可避免命名冲突

   symbol('a')

5. Undefined 未定义，即无赋值

6. Null 空，表示不存在 let a =null


#### 变量声明

var(不常用) a=1   let b=1 (let/var没太大区别) ;const(常量)c=1不能修改

```js
let isBigger=4>2;
let isEqual=a==b;(===)
let isNotEqual=a!=b;(!==)**
==是宽松相等，如4=='4';===是严格相等

```

#### 隐式转换

```js
let a=4;
let b='2';
a+b='42';(只有加法变成字符串，其他变成数字？)
true=1,false=0;
```

#### typeof 返回类型

typeof null='object'

#### 条件语句

if(1==1){

console.log('in 1==1')}else{}

1===1?A:B

```js
switch(a){
    case 1:
        console.log('1');
        break;
    case 2:
        console.log('2')
        break;
    default:
        console.log('default')
}
```

#### 循环遍历

for(let i=0;i<5;i++){

console.log(i)

}

while(){}

#### 精度问题

```js
0.1+0.2===0.3会输出false
```

#### 函数

```js
function func1(a){}//普通函数
const func2=function(a){}//函数表达式
const func3=(a)=>{}//箭头函数
```

#### 对象

```js
const person={
    id:1,
    name:'ue',
    age:undefined,
    sex:'男'
}
//访问
person.id//静态
person[x]//变量，动态
```

#### 数组

```js
const nums=[1,2,3,4,5]
```

#### 方法

console 对话

alert 弹窗（会阻塞页面后续行为）

```js
const a=[1,2,3]
b=a.map(x=>x*2)//映射
a.filter
Object.keys(obj)
```

#### 作用域

函数作用域、局部作用域(let,const)、全局作用域



### 初始化游戏地图

```js
 
    
 

const initMap=(size,count,score)=>{
    const map[]
    const bonusRecord=initBonus(size,count);
    for(let row=0;row<size.width;row++){
        const rowItem=[];
        for(let col=0;col<size.height;col++){
            if(!isInRecord([row,col],bonusRecord)){
                rowItem.push(null)
                continue;
            }
            rowItem.push({
                bonus:scores
            })
        }
    }
     return map;
}

const initBonus=(size,count)=>{
    const record=[];
    while(record.length<count){
    const row=Math.floor(Math.random()*size.width);
    const col=Math.floor(Math.random()*size.height);
    
    if((row===0&& col===0)||isInRecord([row,col],record)){
        continue;
    }
        record.push([row,col])
    }
    return record
}
const isInRecord=(pos,record)=>record.some(x=>isEqualVector(x,pos))

function move()
   {
	switch (togo)
	{
	case 1: snake.push({x:snake[snakeCount-1].x-15,y:snake[snakeCount-1].y}); break;//向左走
	case 2: snake.push({x:snake[snakeCount-1].x,y:snake[snakeCount-1].y-15}); break;
	case 3: snake.push({x:snake[snakeCount-1].x+15,y:snake[snakeCount-1].y}); break;
	case 4: snake.push({x:snake[snakeCount-1].x,y:snake[snakeCount-1].y+15}); break;
	case 5: snake.push({x:snake[snakeCount-1].x-15,y:snake[snakeCount-1].y-15}); break;
	case 6: snake.push({x:snake[snakeCount-1].x+15,y:snake[snakeCount-1].y+15}); break;
	default: snake.push({x:snake[snakeCount-1].x+15,y:snake[snakeCount-1].y});
	}
    snake.shift();//删除数组第一个元素
   	ctx.clearRect(0,0,900,600);//清除画布重新绘制
   	isEat();
	isDead();
	drawtable();
   } 			

```

# JS进阶

####Event Loop

JS单线程

同步任务：在主线程上排队执行，只有钱一个任务执行完才能进行下一个

异步任务：不进入主线程，而进入“任务队列”，只有“任务队列”通知主线程，才可以进入主线程执行

```js
//异步
console.log('1');
ajax(url,()=>{
    cosole.log('2');
})
console.log('3');
//输出1->3->2
```

异步函数大多会通过回调的形式赖执行后续的操作

#### Promise

```js
const a=new Promise((resolve,reject)=>{
    console.info('...')
    resolve(11)
    reject(222)//不会生效，定格
}).then(x=>cinsole.info('xxx')).catcg(err=>console.info('yyy'))
```

有promise后不用回调

####Async/Await

```js
const a=()=>2
const b= async()=>2//即const c=()=>promise.resolve(2);
```

###异步函数加载图片

```js
const loadImage=({name,url})=>{
    return new Promise((resolve,reject)=>{
        const image=new Image();
        image.src=url;
        image.onload=()=>resolve({name,url});
        image.onerror=()=>reject{url}
    })
}
```

# Web API

#### DOM(文档对象模型)

获取节点

document.getElementById

document.getElementsByClassName

创建节点

document.createElement

添加节点

Node.appendChild(数组末尾)

Node.insertBefore

删除节点

Node.remove(删除自己)

Node.removeChild(删除子节点)

Array.from(其他类型)

获取节点属性

Node.attributes

Node.getAttribute(xx)x

Node.style

修改节点属性

​	修改节点style

​			Node.style.marginLeft="xxx"

​	修改节点className、id等

####BOM

screen.width

location.href

window

history

cookie

setTimeout(()=>console.log('1'),100);//100ms后输出'1'

setInterval

requestAnimationFrame

eval()以字符串的形式执行一串代码

eval能够访问函数上下文，存在被攻击的风险

#### Event

DOM中出现的事件
