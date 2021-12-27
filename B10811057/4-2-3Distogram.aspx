<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="4-2-3Distogram.aspx.cs" Inherits="B10811057._4_2_3Distogram" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
                                          <div style="text-align: center">
                                              <br />
                                              <asp:Label ID="Label2" runat="server" Text="紹威的3D直方圖" Font-Size="X-Large"></asp:Label>
                                              <br />
                                              <br />
                                              <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="學期:"></asp:Label>
                                              <asp:DropDownList ID="DropDownList1" runat="server" AppendDataBoundItems="True" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Semester" DataValueField="Semester">
                                                  <asp:ListItem Value="0">請選擇</asp:ListItem>
                                              </asp:DropDownList>
                                              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:twConnectionString %>" SelectCommand="SELECT Semester FROM [CourseQuestionnaire ] GROUP BY Semester ORDER BY Semester DESC"></asp:SqlDataSource>
                                              <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource2" Height="400px" Width="800px">
                                                  <Series>
                                                      <asp:Series Name="Series1" XValueMember="Scores" YValueMembers="Coutnt">
                                                      </asp:Series>
                                                  </Series>
                                                  <ChartAreas>
                                                      <asp:ChartArea Name="ChartArea1">
                                                          <AxisY Title="人數" TitleFont="Microsoft Sans Serif, 12pt">
                                                          </AxisY>
                                                          <AxisX IntervalAutoMode="VariableCount" Title="分數" TitleFont="Microsoft Sans Serif, 12pt">
                                                          </AxisX>
                                                          <Area3DStyle Enable3D="True" />
                                                      </asp:ChartArea>
                                                  </ChartAreas>
                                              </asp:Chart>
                                              <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:twConnectionString %>" SelectCommand="SELECT [Scores], [Coutnt] FROM [CourseQuestionnaire ] WHERE ([Semester] = @Semester) ORDER BY [Scores]">
                                                  <SelectParameters>
                                                      <asp:ControlParameter ControlID="DropDownList1" Name="Semester" PropertyName="SelectedValue" Type="String" />
                                                  </SelectParameters>
                                              </asp:SqlDataSource>
                                              <br />
                                              <br />
                                          </div>
                                      </asp:Content>
