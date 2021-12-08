<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="3-1-YouTube.aspx.cs" Inherits="B10811057._3_1_YouTube" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
                                          <div style="text-align: center">
                                              <br />
                                              <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="胡紹威的影片"></asp:Label>
                                              <br />
                                              <br />
                                              <table class="w-100">
                                                  <tr>
                                                      <td>
                                                          <iframe id="I1" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="" frameborder="0" height="315" name="I1" src="https://www.youtube.com/embed/oJ0argJUekE" title="YouTube video player" width="450"></iframe>
                                                      </td>
                                                      <td>
                                                          <iframe id="I2" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="" frameborder="0" height="315" name="I2" src="https://www.youtube.com/embed/ELFg0u-7hHM" title="YouTube video player" width="450"></iframe>
                                                      </td>
                                                  </tr>
                                              </table>
                                              <br />
                                          </div>
                                      </asp:Content>

