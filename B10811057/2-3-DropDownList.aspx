<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2-3-DropDownList.aspx.cs" Inherits="B10811057._2_3_DropDownList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
                                          <div style="text-align: center">
                                              <br />
                                              <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="胡紹威的選單查詢"></asp:Label>
                                              <br />
                                              <br />
                                              <asp:Label ID="Label3" runat="server" Text="學號:"></asp:Label>
                                              <asp:DropDownList ID="DropDownList1" runat="server">
                                              </asp:DropDownList>
                                              <br />
                                              <br />
                                              <br />
                                              <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" HorizontalAlign="Center" AutoGenerateColumns="False" DataKeyNames="SID" DataSourceID="SqlDataSource2">
                                                  <Columns>
                                                      <asp:BoundField DataField="SID" HeaderText="學號" ReadOnly="True" SortExpression="SID" />
                                                      <asp:BoundField DataField="Name" HeaderText="姓名" SortExpression="Name" />
                                                  </Columns>
                                                  <FooterStyle BackColor="White" ForeColor="#333333" />
                                                  <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                                                  <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                                                  <RowStyle BackColor="White" ForeColor="#333333" />
                                                  <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                                                  <SortedAscendingCellStyle BackColor="#F7F7F7" />
                                                  <SortedAscendingHeaderStyle BackColor="#487575" />
                                                  <SortedDescendingCellStyle BackColor="#E5E5E5" />
                                                  <SortedDescendingHeaderStyle BackColor="#275353" />
                                              </asp:GridView>
                                              <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:twConnectionString %>" SelectCommand="SELECT * FROM [Student] WHERE ([SID] = @SID)">
                                                  <SelectParameters>
                                                      <asp:ControlParameter ControlID="DropDownList1" Name="SID" PropertyName="SelectedValue" Type="String" />
                                                  </SelectParameters>
                                              </asp:SqlDataSource>
                                              <br />
                                              <br />
                                              <br />
                                          </div>
                                      </asp:Content>
