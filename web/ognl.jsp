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
<p>OGNL常用的三大符号</p>
<p>"#"号</p>
</body>
</html>
