<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact us.aspx.cs" Inherits="contact_us" Title="Contact Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="contact_left1" style="text-align: left">
   <h2 style="text-decoration: none"> Contact us</h2>

                </div>
                <div class="contact_left1" style="text-align: left">
   <h2 style="text-decoration: underline"> Enquiry</h2>

                </div>
<div class="up_contant" style="text-decoration: none">
 <div class="contact_left">
 <div class="contact_image"><img src="images/building.jpg" width="150" height="113" /></div>
 <div class="addr" 
         
         
         style="text-align: justify; font-family: Arial, Helvetica, sans-serif; font-size: 14px; text-decoration: none;">
    <font color="red"> <b> M/S ANITA ENTERPRISES,</b><br />
<b>ROHAN ORGANICS</b><br />
<b>&amp;  R.D Marketing</b></font><br />
<br />
     395-D DEFENCE COLONY JAJMAU,<br /> KANPUR-208010<br />
     PHONE: (0512) 404536, 450683   <br />
     FAX (0512) 450277<br />
     <br />
                        </div>
 
 </div>  
  <div class="contact_left">
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

</div>
<div class="down_contant_all_back">
<div class="inner_down_contant">


</div>
<div class="inner_down_contant">
</div>
</div>
</asp:Content>

