<%--
  Created by IntelliJ IDEA.
  User: 421662458
  Date: 2018/6/9
  Time: 23:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>三大符号讲解</title>
</head>
<body>
<h1>OGNL常用的三大符号</h1>
    <h2>1."#"号</h2>
    <ul>
        <li>访问OGNL上下文和Action上下文,相当于ActionContext.getContext(),下表列出了ActionContext中一些常用属性</li>
        <table>
            <tr>
                <td>属性名称</td>
                <td>属性作用</td>
                <td>应用说明</td>
            </tr>
            <tr>
                <td>parameters</td>
                <td>包含当前HTTP请求参数的Map</td>
                <td>#parameters.id[0]相当于request.getParameter("id")</td>
            </tr>
            <tr>
                <td>request</td>
                <td>包含当前HttpServletRequest的属性(attribute)的Map</td>
                <td>#request.userName相当于request.getAttribute("userName")</td>
            </tr>
            <tr>
                <td>session</td>
                <td>包含当前HttpSession的属性(attribute)的Map</td>
                <td>#session.userName相当于session.getAttribute("userName")</td>
            </tr>
            <tr>
                <td>application</td>
                <td>包含当前应用的ServletContext的属性(attribute)的Map</td>
                <td>#application.userName相当于session.getAttribute("userName")</td>
            </tr>
        </table>
        <li>(2)用于过滤和投影集合,例如books.{?#this.price<100}</li>
        <li>(3)用于构造Map,例如# {'book1':'23','book2':'55'}</li>
    </ul>
    <h2>2."%"号</h2>
    <ul>
        <li>"%"的用途是当标签的属性为字符串类型时,计算OGNL表达式的值.如:%{#flowers.peony}将输出peony的值</li>
    </ul>
    <h2>3."$"号</h2>
    <ul>
        <li>(1)在国际化资源文件中使用OGNL表达式,例如,年龄必须在$ {min}同$ {max}之间</li>
        <li>(2)在Strust2配置文件中使用OGNL表达式,列如两个Action之间进行跳转,并附带一个名称为id的参数.
            如:/login.action?id=$ {userId}.上述代码,在由user跳转到login的过程中,需要使用"$"符号获取userId参数的值</li>
    </ul>
    <a href="ognl.jsp">返回</a>
</body>
</html>
