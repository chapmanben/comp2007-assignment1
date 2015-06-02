<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Comp2007_Assignment1._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Game 1 Inputs -->
    <div>
        <asp:Label ID="lblResultG1" runat="server" Text="Game 1 Result:"></asp:Label>
        <asp:RadioButtonList ID="rblResultGame1" runat="server">
            <asp:ListItem Value="G1Win" Text="Win" />
            <asp:ListItem Value="G1Loss" Text="Loss" />
        </asp:RadioButtonList>
    </div>
    <div>
        <asp:Label ID="lblPointsScoredG1" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="txtPointsScoredG1" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblPointsAllowedG1" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="txtPointsAllowedG1" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblSpectatorsG1" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="txtSpectatorsG1" runat="server"></asp:TextBox>
    </div>

    <!--Game 2 Inputs -->
    <div>
        <asp:Label ID="Label1" runat="server" Text="Game 2 Result:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="G1Win" Text="Win" />
            <asp:ListItem Value="G1Loss" Text="Loss" />
        </asp:RadioButtonList>
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label3" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label4" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </div>
    <!--Game 3 Inputs -->
    <div>
        <asp:Label ID="Label5" runat="server" Text="Game 3 Result:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem Value="G1Win" Text="Win" />
            <asp:ListItem Value="G1Loss" Text="Loss" />
        </asp:RadioButtonList>
    </div>
    <div>
        <asp:Label ID="Label6" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label7" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label8" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </div>
    <!--Game 4 Inputs -->
    <div>
        <asp:Label ID="Label9" runat="server" Text="Game 4 Result:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
            <asp:ListItem Value="G1Win" Text="Win" />
            <asp:ListItem Value="G1Loss" Text="Loss" />
        </asp:RadioButtonList>
    </div>
    <div>
        <asp:Label ID="Label10" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label11" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label12" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    </div>

    <asp:Button ID="btnSummary" runat="server" Text="Summary" OnClick="btnSummary_Click" />

    <asp:Panel ID="panelSummary" runat="server">
        <asp:Label ID="lblGameSummary" runat="server" Text="Game Summary"></asp:Label>
        <asp:Label ID="lblGamesWon" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblGamesLost" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblWinnings" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblTotalPointsScored" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblTotalPointsAllowed" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblPointDifferential" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblTotalSpectators" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblAverageSpectators" runat="server" Text=""></asp:Label>


    </asp:Panel>
</asp:Content>
