<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>Kanpur</asp:ListItem>
            <asp:ListItem>Kolkata</asp:ListItem>
            <asp:ListItem>Lucknow</asp:ListItem>
            <asp:ListItem>Ludhiyana</asp:ListItem>
            <asp:ListItem>Rampur</asp:ListItem>
            <asp:ListItem>Rajasthan</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Bhopal</asp:ListItem>
            <asp:ListItem>Indore</asp:ListItem>
            <asp:ListItem>Shimla</asp:ListItem>
            <asp:ListItem>Dehradun</asp:ListItem>
            <asp:ListItem>Gujrat</asp:ListItem>
            <asp:ListItem>Jaipur</asp:ListItem>
        </asp:ListBox>
        <asp:ListSearchExtender ID="ListBox1_ListSearchExtender" runat="server" 
            Enabled="True" TargetControlID="ListBox1">
        </asp:ListSearchExtender>
        <br />
    </div>
    </form>
</body>
</html>
