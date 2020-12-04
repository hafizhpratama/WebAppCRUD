<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppCRUD._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
        <div style="text-align:center; background-color:orangered; font-size: xx-large; color: #FFFFFF;">
        <asp:Label ID="Label1" runat="server" Text="User Registration Form"></asp:Label></div>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="User ID"></asp:Label>
&nbsp;
    <asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
        &nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
    
&nbsp;
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />
<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
    <asp:Button ID="Button4" OnClientClick="return confirm('Are sure to delete?');" runat="server" OnClick="Button4_Click" Text="Delete" />
<br />
<br />
<asp:Label ID="lblmsg" runat="server" Font-Bold="True" ForeColor="#009933" Text="Label"></asp:Label>
<br />
<br />
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>
    
</asp:Content>
