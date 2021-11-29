<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2-1-Students.aspx.cs" Inherits="B10811057._2_1_Students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align: center">
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="胡紹威的學生資料"></asp:Label>
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="SID" DataSourceID="SqlDataSource1" GridLines="Horizontal" HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <Columns>
                <asp:BoundField DataField="SID" HeaderText="學號" ReadOnly="True" SortExpression="SID" />
                <asp:BoundField DataField="Name" HeaderText="姓名" SortExpression="Name" />
            </Columns>
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:twConnectionString %>" DeleteCommand="DELETE FROM [Student] WHERE [SID] = @SID" InsertCommand="INSERT INTO [Student] ([SID], [Name]) VALUES (@SID, @Name)" SelectCommand="SELECT * FROM [Student]" UpdateCommand="UPDATE [Student] SET [Name] = @Name WHERE [SID] = @SID">
            <DeleteParameters>
                <asp:Parameter Name="SID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="SID" Type="String" />
                <asp:Parameter Name="Name" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="SID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <br />
    </div>
</asp:Content>
