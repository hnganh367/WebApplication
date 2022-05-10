<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="WebApplication3.WebUserControl1" %>
<div>
            <asp:TextBox ID="TextBox1" Text="50" runat="server" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                        ControlToValidate="TextBox1" runat="server"
                        ErrorMessage="Only numbers allowed"
                        ValidationExpression="\d+">
</asp:RegularExpressionValidator>
&nbsp;changed</div>