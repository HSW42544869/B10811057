<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="3-2-GoogleMap.aspx.cs" Inherits="B10811057._3_2_GoogleMap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
                                          <div style="text-align: center">
                                              <br />
                                              <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="紹威的地圖"></asp:Label>
                                              <br />
                                              <br />
                                              <iframe id="I1" allowfullscreen="" height="450" loading="lazy" name="I1" src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d28924.189062983252!2d121.49322875611841!3d25.01629786439513!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1zZ29vZ2xl57i96YOo!5e0!3m2!1szh-TW!2stw!4v1639373474200!5m2!1szh-TW!2stw" style="border:0;" width="600"></iframe>
                                              <br />
                                              <br />
                                          </div>
                                      </asp:Content>
