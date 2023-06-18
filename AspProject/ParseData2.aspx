<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParseData2.aspx.cs" Inherits="AspProject.ParseData2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="myForm" runat="server">
        <div>
            <h3>GET Request</h3>
            <asp:Label ID="getLabel" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="getTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="getButton" runat="server" Text="Submit GET Request" OnClick="HandleGetRequest" />
            <hr />
            <h3>POST Request</h3>
            <asp:Label ID="postLabel" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="postTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="postButton" runat="server" Text="Submit POST Request" OnClick="HandlePostRequest" />
        </div>
    </form>
</body>
</html>
