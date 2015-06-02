<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Comp2007_Assignment1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Game 1 Inputs -->
    <asp:Label ID="Label2" runat="server" Text="Win"></asp:Label>
    <asp:RadioButtonList ID="rblResultGame1" runat="server">
        <asp:ListItem Value="Win" Text="Win" />
        <asp:ListItem Value="Loss" Text="Loss" />
    </asp:RadioButtonList>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <!--Game 2 Inputs -->
    <!--Game 3 Inputs -->
    <!--Game 4 Inputs -->
</asp:Content>
