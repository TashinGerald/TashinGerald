<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CrazyBH.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div><h1>About Crazy Bald Head Auto Detailing</h1></div>
    <div>Mr. Moodley is a local business owner with a small auto-detailing shop situated in Phoenix. 
        Auto-detailing servies are much more precise and labour-intensive than getting a car wash. Professional auto-detailing is always done by hand
        and includes exterior and interior auto-detailing services. This service is mainly aimed at car enthusiasts and people who would go the extra mile to keep 
        their cars in factory condition and looking brand-new.
    </div>
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/IMG_20210508_175901.jpg" Height="195px" Width="207px" />
        <asp:Image ID="Image2" runat="server" Height="226px" ImageUrl="~/Pictures/IMG_20210508_175748.jpg" Width="206px" />
    </div>
</asp:Content>
