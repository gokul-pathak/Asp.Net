﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParseData.aspx.cs" Inherits="AspProject.ParseData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form action="/showdata" method="GET">
        GET
        <input type="text" id="txtGet" name="txtData" />
        <input type="submit" />
    </form>
    <form action="/showdata" method="POST">
        POST
        <input type="text" id="txtPost" name="txtData" />
        <input type="submit" />
    </form>
</body>
</html>
