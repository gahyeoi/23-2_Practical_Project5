<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: gahyeonkim
  Date: 12/1/23
  Time: 5:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form commandName="BoardVO" method="POST" action="../editok">
    <form:hidden path="/seq"/>
        <table id="edit">
            <tr><td>카테고리</td><td><form:input path="category"></form:input></td></tr>
            <tr><td>제목</td><td><form:input path="title"></form:input></td></tr>
            <tr><td>글쓴이</td><td><form:input path="writer"></form:input></td></tr>
            <tr><td>내용</td><td><form:textarea cols="50" rows="5" name="content"></form:textarea></td></tr>
        </table>
    <input type="submit" value="수정하기"/>
    <input type="button" value="취소하기" onclick="history.back()"/>
</form:form>
</body>
</html>