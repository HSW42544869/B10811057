<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2-2-TextBox.aspx.cs" Inherits="B10811057._2_2_TextBox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div style="text-align: center">
                                              <br />
                                              <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="胡紹威的個別學生查詢"></asp:Label>
                                              <br />
                                              <br />
                                              <asp:Label ID="Label3" runat="server" Text="學號:"></asp:Label>
                                              <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True"></asp:TextBox>
                                              <br />
                                              <br />
                                              <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="SID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" HorizontalAlign="Center">
                                                  <AlternatingRowStyle BackColor="White" />
                                                  <Columns>
                                                      <asp:BoundField DataField="SID" HeaderText="學號" ReadOnly="True" SortExpression="SID" />
                                                      <asp:BoundField DataField="Name" HeaderText="姓名" SortExpression="Name" />
                                                  </Columns>
                                                  <EditRowStyle BackColor="#7C6F57" />
                                                  <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                                  <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                                  <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                                  <RowStyle BackColor="#E3EAEB" />
                                                  <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                                  <SortedAscendingCellStyle BackColor="#F8FAFA" />
                                                  <SortedAscendingHeaderStyle BackColor="#246B61" />
                                                  <SortedDescendingCellStyle BackColor="#D4DFE1" />
                                                  <SortedDescendingHeaderStyle BackColor="#15524A" />
                                              </asp:GridView>
                                              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:twConnectionString2 %>" SelectCommand="SELECT * FROM [Student] WHERE ([SID] = @SID)">
                                                  <SelectParameters>
                                                      <asp:ControlParameter ControlID="TextBox1" Name="SID" PropertyName="Text" Type="String" />
                                                  </SelectParameters>
                                              </asp:SqlDataSource>
                                              <br />
                                              <br />
                                          </div>
                                      </asp:Content>
