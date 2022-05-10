<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication3.WebForm4" %>

<%@ Register src="UserControls/WebUserControl2.ascx" tagname="WebUserControl2" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc2:WebUserControl2 ID="WebUserControl2" runat="server" />
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GetDate" />
    </form>
</body>
</html>
