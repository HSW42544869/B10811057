<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="4-1-2D.aspx.cs" Inherits="B10811057._4_1_2D" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
                                          <div style="text-align: center">
                                              <br />
                                              <asp:Label ID="Label2" runat="server" Text="紹威的2D直方圖" Font-Size="X-Large"></asp:Label>
                                              <br />
                                              <br />
                                              <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1" Height="400px" Width="800px">
                                                  <series>
                                                      <asp:Series Name="Series1" XValueMember="Scores" YValueMembers="Coutnt">
                                                      </asp:Series>
                                                  </series>
                                                  <chartareas>
                                                      <asp:ChartArea Name="ChartArea1">
                                                          <AxisY Title="人數" TitleFont="Microsoft Sans Serif, 12pt">
                                                          </AxisY>
                                                          <AxisX IntervalAutoMode="VariableCount" Title="分數" TitleFont="Microsoft Sans Serif, 12pt">
                                                          </AxisX>
                                                      </asp:ChartArea>
                                                  </chartareas>
                                              </asp:Chart>
                                              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:twConnectionString %>" SelectCommand="SELECT [Scores], [Coutnt] FROM [CourseQuestionnaire ] WHERE ([Semester] = @Semester) ORDER BY [Scores]">
                                                  <SelectParameters>
                                                      <asp:Parameter DefaultValue="1092" Name="Semester" Type="String" />
                                                  </SelectParameters>
                                              </asp:SqlDataSource>
                                              <br />
                                              <br />
                                          </div>
                                      </asp:Content>
