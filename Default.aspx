<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    
    .xyz{ color:Silver; background-color:Black;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>


        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
            Enabled="True" TargetControlID="TextBox1">
        </asp:CalendarExtender>
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
            runat="server" Enabled="True" TargetControlID="TextBox2" 
            WatermarkCssClass="xyz" WatermarkText="Enter Name">
        </asp:TextBoxWatermarkExtender>
        <br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:PasswordStrength ID="TextBox3_PasswordStrength" runat="server" 
            Enabled="True" MinimumLowerCaseCharacters="1" MinimumNumericCharacters="2" 
            MinimumSymbolCharacters="1" MinimumUpperCaseCharacters="1" 
            PreferredPasswordLength="8" TargetControlID="TextBox3">
        </asp:PasswordStrength>
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:FilteredTextBoxExtender ID="TextBox4_FilteredTextBoxExtender" 
            runat="server" Enabled="True" FilterType="Numbers" TargetControlID="TextBox4">
        </asp:FilteredTextBoxExtender>
        <br />
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="Pls Enter Name"></asp:RequiredFieldValidator>
        <asp:ValidatorCalloutExtender ID="RequiredFieldValidator1_ValidatorCalloutExtender" 
            runat="server" Enabled="True" TargetControlID="RequiredFieldValidator1">
        </asp:ValidatorCalloutExtender>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />


    </div>
    </form>
</body>
</html>
