<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PackagesAndServices.aspx.cs" Inherits="CrazyBH.PackagesAndServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div><b>Packages and Services offered by Crazy Bald Head Auto Detailing</b></div>
    &nbsp;
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Packages_servicesID" DataSourceID="SqlDataSource1" ToolTip="Packages and Services offered">
        <Columns>
            <asp:BoundField DataField="Packages_servicesID" HeaderText="Packages_servicesID" InsertVisible="False" ReadOnly="True" SortExpression="Packages_servicesID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Time_Frame" HeaderText="Time_Frame" SortExpression="Time_Frame" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Packages_Services]"></asp:SqlDataSource>
</asp:Content>
