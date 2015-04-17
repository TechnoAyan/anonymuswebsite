<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit.HTMLEditor" tagprefix="cc1" %>

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
        <asp:Panel ID="Panel1" runat="server" BackColor="#FF9900" Height="163px" 
            Width="337px">
            <asp:Image ID="Image1" runat="server" Height="64px" ImageUrl="~/Koala.jpg" 
                Width="85px" />
            <asp:DragPanelExtender ID="Image1_DragPanelExtender" runat="server" 
                DragHandleID="Image1" Enabled="True" TargetControlID="Image1">
            </asp:DragPanelExtender>
        </asp:Panel>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        <cc1:Editor ID="Editor1" runat="server" />
        <asp:DropShadowExtender ID="Panel1_DropShadowExtender" runat="server" 
            Enabled="True" Opacity="0.1" Radius="10" Rounded="True" 
            TargetControlID="Panel1">
        </asp:DropShadowExtender>
        <asp:RoundedCornersExtender ID="Panel1_RoundedCornersExtender" runat="server" 
            Enabled="True" Radius="10" TargetControlID="Panel1">
        </asp:RoundedCornersExtender>
    
    </div>
    </form>
</body>
</html>
