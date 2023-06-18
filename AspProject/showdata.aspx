<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="showdata.aspx.cs" Inherits="AspProject.showdata" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        Response.Write("Requested Method = ");
        Response.Write(Request.HttpMethod);
        Response.Write("<br/>");
        if (Request.HttpMethod.Equals("GET"))
        {
            Response.Write("Request.QueryString[\"txtData\"] = ");
            Response.Write(Request.QueryString["txtData"]);
        }
        if (Request.HttpMethod.Equals("POST"))
        {
            Response.Write("Request.Form[\"txtData\"] = ");
            Response.Write(Request.Form);
        }
    %>
</body>
</html>
