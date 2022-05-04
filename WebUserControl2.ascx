<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl2.ascx.cs" Inherits="WebApplication3.WebUserControl2" %>
<style type="text/css">
    .auto-style1 {
        margin-right: 16px;
        margin-top: 16px;
    }
</style>
<asp:TextBox ID="txtDate" runat="server" Width="115px"></asp:TextBox>
<asp:ImageButton ID="ImgBtn" runat="server" 
    ImageUrl="~/Images/Calendar.png" onclick="ImgBtn_Click" CssClass="auto-style1" Height="29px" Width="32px" />
<asp:Calendar ID="Calendar1" runat="server" onselectionchanged="Calendar1_SelectionChanged">
</asp:Calendar>
<p>
    &nbsp;</p>
