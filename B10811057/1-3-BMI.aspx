<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1-3-BMI.aspx.cs" Inherits="B10811057._1_3_BMI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
                                          <div style="text-align: center">
                                              <br />
                                              <asp:Label ID="Label2" runat="server" Text="身高:"></asp:Label>
                                              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                              <br />
                                              <asp:Label ID="Label3" runat="server" Text="體重:"></asp:Label>
                                              <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                              <br />
                                              <br />
                                              <asp:Button ID="Button1" runat="server" Font-Size="X-Large" OnClick="Button1_Click" Text="胡紹威的BMI計算" />
                                              <br />
                                              <br />
                                              <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
                                              <br />
                                          </div>
                                      </asp:Content>


