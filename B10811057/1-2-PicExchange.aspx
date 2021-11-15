<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1-2-PicExchange.aspx.cs" Inherits="B10811057._1_2_PicExchange" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div style="text-align: center">
        <br />
        <asp:Button ID="Button1" runat="server" Font-Size="XX-Large" Text="顯示小豬" />
        <asp:Button ID="Button2" runat="server" Font-Size="XX-Large" Text="顯示老鼠" />
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Resources/pig.jpg" Width="300px" />
        <br />
        <br />
    </div>
</asp:Content>


