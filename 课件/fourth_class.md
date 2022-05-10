#前端框架与工程化

```js
//导入方式
import name from 'module'
import * as name from 'module'
import 'module'//当有副作用时这样用，不导入任何对象

export default function foo(){}
expect(a).toBe(1);
ctrl+F打开查找
项目源码src
jsx中写className
Components中不能同步调用setCount函数
```

ctrl+左键跳转

第四代框架 React

React 是Just Javascript，架构清晰，接口和实现分离较好，易于定制化和扩展

### React.js 入门

src 项目源码

#### JSX是什么

Javascript语法拓展

```jsx
import *as ReactDOM from 'react-dom';
const element=<h1>Hellow world</h1>;
ReactDOM.render(element,document.getElementById('root'));
```

为什么使用JSX

1. 渲染逻辑与其他逻辑耦合
2. 关注点分离

```jsx
//JSX中嵌入表达式
const element=<h1>Hellow,{function()}</h1>;
//JSX中指定属性
//使用引号，将属性值指定为字符串字面量
const element=<a href="http://xxx"></a>
//使用{}
<a href={url}></a>
<p style={{color:'red'}}></p>
//innerHTML,innerText,innerContent属性不存在了
const elemet=<div>
      <h1>sdfa</h1>
      <h2>sdfsdfsdf</h2>
      </div>
//ReactDOM.render一般调用一次，不循环
//React只更新它需要更新的部分
      
//Reactzu'jian
//...count 解构
```

#### setCount异步

useRef声明可变数据对象

![image-20220312151434425](C:\Users\X_Ditto\AppData\Roaming\Typora\typora-user-images\image-20220312151434425.png)





![image-20220318112431841](C:\Users\X_Ditto\AppData\Roaming\Typora\typora-user-images\image-20220318112431841.png)
