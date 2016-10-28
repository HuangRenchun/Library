<%@ page contentType="text/html; charset=UTF-8"%>
<%
String manager=(String)session.getAttribute("manager");
//验证用户是否登录
if (manager==null || "".equals(manager)){
	response.sendRedirect("index.jsp");
}
%>
<script type="text/javascript">
<!--
window.onload=function(){
	clockon("bgclock");
};
//-->
</script>
<header style="width:218px;height:25px;background-image:url(Images/top_b.jpg);padding-top:90px;padding-left:560px;">
当前登录用户：<%=manager%>
</header>
