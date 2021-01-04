<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Buttonprojectje._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gooi Dobbelsteen" />
    &nbsp;of vul hier wat in en klik daarna op gooi dobbelsteen
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Gooi Dobbelsteen" />
    <asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="Gooi Dobbelsteen" />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" />
&nbsp;<asp:Label ID="Label1" runat="server" Text="Label" Height="100px" Width="100px"></asp:Label>
    <img alt="" src="https://www.de-neef.be/documents/catalog/objects/picture/5653.jpg" style="width: 700px; height: 531px" /><br />
    <p>
    </p>

</asp:Content>
