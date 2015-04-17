<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <table style="width: 100%; text-decoration: none; text-align: left; font-family: Arial, Helvetica, sans-serif; font-size: 12px;">
          <tr>
              <td>
                  Name</td>
              <td>
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
          </tr>
          <tr>
              <td>
                  Address</td>
              <td>
                  <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
          </tr>
          <tr>
              <td>
                  Phone No.</td>
              <td>
                   <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
          </tr>
         
          <tr>
              <td>
                  Comments</td>
              <td>
                   <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox></td>
          </tr>
          <tr>
              <td>&nbsp;
                  </td>
              <td>&nbsp;
                  </td>
          </tr>
          <tr>
              <td>&nbsp;
                  </td>
              <td>
                  
                      <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="Black" 
                          ForeColor="White" onclick="Button1_Click" /></td>
          </tr>
      </table>
    </div>
    </form>
</body>
</html>
