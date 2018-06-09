<%--
  Created by IntelliJ IDEA.
  User: 421662458
  Date: 2018/6/9
  Time: 22:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ognl教学</title>
</head>
<body>
<h1>OGNL教学</h1>
<p>OGIN(Object-Graph Navigation Language,对象导航语言)是一种功能强大的表达式(Expression Language,EL).通过OGNL,
    可以使用简单一致的表达式语法存取对象的任意属性,调用对象的方法,遍历整个元素</p>
<p>OGNL表达式优势</p>
<ul>
    <li>(1)OGNL可使类型转换变得更简单</li>
    <li>(2)支持对象方法调用,如xxx.doSomeSpecial()</li>
    <li>(3)支持静态方法及值访问,表达式格式为:@[类全名(包括包路径)@[方法名|值名],
        如@java.lang.String@format('foo%s','bar')或者@tutorial.MyConstant@APP_NAME</li>
    <li>支持赋值操作和表达式串联,如price=100,discount=0.8,calculatePrice(price*discount),这个表达式将返回80</li>
    <li>可以方便地访问OGNL上下文(OGNL context)和ActionContext.</li>
    <li>可以方便的操作集合对象</li>
</ul>
<a href="sign.jsp">OGNL三大符号讲解</a>
<p>在配置文件中使用OGNL表达式,一般是指定的URL路径中需要带有参数,参数值可以使用OGNL表达式实现</p>
</body>
</html>
