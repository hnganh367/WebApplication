<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication3.WebForm3" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="+" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="-" />
            <uc1:WebUserControl1 ID="WebUserControl1" runat="server" />
        </div>
    </form>
</body>
</html>
