<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="WebApplication3.WebUserControl1" %>
<div>
            <asp:TextBox ID="TextBox1" Text="50" runat="server" ViewStateMode="Disabled"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                        ControlToValidate="TextBox1" runat="server"
                        ErrorMessage="Only numbers allowed"
                        ValidationExpression="\d+">
</asp:RegularExpressionValidator>
            <asp:Button ID="Button1" runat="server" style="width: 24px" Text="+"  OnClick="Button1_Click"  />
&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="-" />
            changed</div>