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
    <title>자유게시판</title>
    <style>
        #list {
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }
        #list td, #list th {
            border: 1px solid #ddd;
            padding: 8px;
            text-align:center;
        }
        #list tr:nth-child(even){background-color: #f2f2f2;}
        #list tr:hover {background-color: #ddd;}
        #list th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: center;
            background-color: #006bb3;
            color: white;
        }
    </style>
</head>
<body>
<form action="addok" method="post">
    <table id="eidt">
        <tr><td>카테고리</td><td><input type="text" name="category"></td></tr>
        <tr><td>제목</td><td><input type="text" name="title"></td></tr>
        <tr><td>글쓴이</td><td><input type="text" name="writer"></td></tr>
        <tr><td>내용</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
</form>
</body>
</html>


