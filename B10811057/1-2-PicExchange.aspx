<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1-2-PicExchange.aspx.cs" Inherits="B10811057._1_2_PicExchange" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div style="text-align: center">
        <br />
        <asp:Button ID="Button1" runat="server" Font-Size="XX-Large" Text="胡紹威的小豬" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Font-Size="XX-Large" Text="胡紹威的老鼠" OnClick="Button2_Click" />
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Resources/mouse.gif" Width="300px" />
        <br />
        <br />
    </div>
</asp:Content>


