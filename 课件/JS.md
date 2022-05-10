# JS

```js
/*单线程
写在<script>中*/
alert /*警告窗*/
document.write() /*向body输出内容*/
console.log()向控制台输出内容

/*可以将js代码编写到标签的属性中*/
<button onclick="alert('点击');"><\button>
<a href="javascript:alert('点击');"><\a>
    
/*外部js文件引入，一旦外部引入就不能再编写内部代码。可重新开个<script>*/
<script src=""><\script>

/*js严格区分大小写
每条指令以分号结尾*/

/*字面量，如12345
变量保存字面量，可任意改变值*/
let a;

/*标识符可含有字母、数字、_、$
标识符不能以数字开头
不能是ES关键字、保留字*/

//字符串，引号不能嵌套
str='"asdf"'
\n //换行
"\\"、//表示一个\

typeof a//变量类型
Infibity//正无穷

//对象
var obj=new Object();//创建对象
obj.name="tom";//添加
obj["nihao"]="N";
var n="nihao";
//得到 obj[n]="N"
//属性可以是任意值，也可以是对象

//in 运算符：通过该运算符检查一个对象中是否有指定属性
console.log("nihao" in obj)
//对象相等是引用，变量相等是赋值

var obj={
 	name:"z",
    age:28,
    gender:"man"
}

var fun = new Function("console.log('Hello');")
/*函数中的代码会在函数调用的时候执行
这种写法少用*/
fun();
函数是对象，具有普通对象的性质

/*使用函数声明创建函数
语法：function 函数名(形参1，形参2……){}
解析器不检查实参数量，
return fan'hu
*/

```
