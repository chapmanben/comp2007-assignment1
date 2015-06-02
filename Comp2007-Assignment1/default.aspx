<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Comp2007_Assignment1._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Game 1 Inputs -->
    <div>
        <!-- Win/Loss Radio Button -->
        <asp:Label ID="lblGame1Results" runat="server" Text="Game 1 Result:"></asp:Label>
        <asp:RadioButtonList ID="rblResultsG1" runat="server">
            <asp:ListItem Value="1" Text="Win" />
            <asp:ListItem Value="0" Text="Loss" />
        </asp:RadioButtonList>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required. Did you win or lose?" ControlToValidate="rblResultsG1"></asp:RequiredFieldValidator>
    </div>
    <div>
        <!-- Text Box Points Scored -->
        <asp:Label ID="lblPointsScoredG1" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="txtPointsScoredG1" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsScoredG1"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsScoredG1" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>
    <div>
        <!-- Text Box Points Allowed -->
        <asp:Label ID="lblPointsAllowedG1" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="txtPointsAllowedG1" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsAllowedG1"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsAllowedG1" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Values Cannot Match. No Ties/Draws Allowed." ControlToValidate="txtPointsScoredG1" ControlToCompare="txtPointsAllowedG1" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
    </div>
    <div>
        <!-- Text Box Total Spectators -->
        <asp:Label ID="lblSpectatorsG1" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="txtSpectatorsG1" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Required. How Many Spectators Attended?" ControlToValidate="txtSpectatorsG1"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator12" runat="server" ErrorMessage="Enter How Many Spectators, Between 0 and 100." ControlToValidate="txtSpectatorsG1" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>

    <!-- Game 2 Inputs-->
    <div>
        <!-- Win/Loss Radio Button -->
        <asp:Label ID="lblGame2Results" runat="server" Text="Game 2 Result:"></asp:Label>
        <asp:RadioButtonList ID="rblResultsG2" runat="server">
            <asp:ListItem Value='1' Text="Win" />
            <asp:ListItem Value="0" Text="Loss" />
        </asp:RadioButtonList>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required. Did you win or lose?" ControlToValidate="rblResultsG2"></asp:RequiredFieldValidator>
    </div>
    <div>
        <!-- Text Box Points Scored -->
        <asp:Label ID="lblPointsScoredG2" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="txtPointsScoredG2" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsScoredG2"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsScoredG2" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>
    <div>
        <!-- Text Box Points Allowed -->
        <asp:Label ID="lblPointsAllowedG2" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="txtPointsAllowedG2" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsAllowedG2"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsAllowedG2" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Values Cannot Match. No Ties/Draws Allowed." ControlToValidate="txtPointsScoredG2" ControlToCompare="txtPointsAllowedG2" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
    </div>
    <div>
        <!-- Text Box Total Spectators -->
        <asp:Label ID="lblSpectatorsG2" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="txtSpectatorsG2" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="Required. How Many Spectators Attended?" ControlToValidate="txtSpectatorsG2"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator11" runat="server" ErrorMessage="Enter How Many Spectators, Between 0 and 100." ControlToValidate="txtSpectatorsG2" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>

    <!-- Game 3 Inputs -->
    <div>
        <!-- Win/Loss Radio Button -->
        <asp:Label ID="lblGame3Results" runat="server" Text="Game 3 Result:"></asp:Label>
        <asp:RadioButtonList ID="rblResultsG3" runat="server">
            <asp:ListItem Value="1" Text="Win" />
            <asp:ListItem Value="0" Text="Loss" />
        </asp:RadioButtonList>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required. Did you win or lose?" ControlToValidate="rblResultsG3"></asp:RequiredFieldValidator>
    </div>
    <div>
        <!-- Text Box Points Scored -->
        <asp:Label ID="lblPointsScoredG3" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="txtPointsScoredG3" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsScoredG3"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsScoredG3" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>
    <div>
        <!-- Text Box Points Allowed -->
        <asp:Label ID="lblPointsAllowedG3" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="txtPointsAllowedG3" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsAllowedG3"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsAllowedG3" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="Values Cannot Match. No Ties/Draws Allowed." ControlToValidate="txtPointsScoredG3" ControlToCompare="txtPointsAllowedG3" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
    </div>
    <div>
        <!-- Text Box Total Spectators -->
        <asp:Label ID="lblSpectatorsG3" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="txtSpectatorsG3" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="Required. How Many Spectators Attended?" ControlToValidate="txtSpectatorsG3"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator10" runat="server" ErrorMessage="Enter How Many Spectators, Between 0 and 100." ControlToValidate="txtSpectatorsG3" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>

    <!--Game 4 Inputs -->
    <div>
        <!-- Win/Loss Radio Button -->
        <asp:Label ID="lblGame4Results" runat="server" Text="Game 4 Result:"></asp:Label>
        <asp:RadioButtonList ID="rblResultsG4" runat="server">
            <asp:ListItem Value="1" Text="Win" />
            <asp:ListItem Value="0" Text="Loss" />
        </asp:RadioButtonList>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required. Did you win or lose?" ControlToValidate="rblResultsG4"></asp:RequiredFieldValidator>
    </div>
    <div>
        <!-- Text Box Points Scored -->
        <asp:Label ID="lblPointsScoredG4" runat="server" Text="Points Scored"></asp:Label>
        <asp:TextBox ID="txtPointsScoredG4" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsScoredG4"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsScoredG4" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>
    <div>
        <!-- Text Box Points Allowed -->
        <asp:Label ID="lblPointsAllowedG4" runat="server" Text="Points Allowed"></asp:Label>
        <asp:TextBox ID="txtPointsAllowedG4" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required. How Many Points Did You Score?" ControlToValidate="txtPointsAllowedG4"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="Enter a numeric number between 0 and 100." ControlToValidate="txtPointsAllowedG4" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator4" runat="server" ErrorMessage="Values Cannot Match. No Ties/Draws Allowed." ControlToValidate="txtPointsScoredG4" ControlToCompare="txtPointsAllowedG4" Operator="NotEqual" Type="Integer"></asp:CompareValidator>
    </div>
    <div>
        <!-- Text Box Total Spectators -->
        <asp:Label ID="lblSpectatorsG4" runat="server" Text="Number Of Spectators"></asp:Label>
        <asp:TextBox ID="txtSpectatorsG4" runat="server"></asp:TextBox>
        <!-- Validation -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="Required. How Many Spectators Attended?" ControlToValidate="txtSpectatorsG4"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="Enter How Many Spectators, Between 0 and 100." ControlToValidate="txtSpectatorsG4" Type="Integer" MinimumValue="0" MaximumValue="100"></asp:RangeValidator>
    </div>

    <!-- Submit Button -->
    <asp:Button ID="btnSummary" runat="server" Text="Summary" OnClick="btnSummary_Click" />

    <!-- Summary Panel -->
    <asp:Panel ID="panelSummary" runat="server">
        <!-- Summary Labels -->
        <asp:Label ID="lblGameSummary" runat="server" Text="Game Summary"></asp:Label>
        <br />
        <asp:Label ID="lblGamesWon" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblGamesLost" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblWinnings" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblTotalPointsScored" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblTotalPointsAllowed" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblPointDifferential" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblTotalSpectators" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblAverageSpectators" runat="server" Text=""></asp:Label>
        <br />
    </asp:Panel>

</asp:Content>
