using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SendMail("smtp.gmail.com",
          465,
          "uid@gmail.com",
          "pwd",
          "Sender",
          "jammyscorpio@gmail.com",
          "Receiver",
          "rahulvlibra@gmail.com",
          "Website Enquiry",
          msg(),
          true);

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        
    }
    string msg()
    {
        string myString = "";
        myString = myString + "  <h3>Website Enquiry<h3/><br/>  <table class=\"style1\">\n";
        myString = myString + "        <tr>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                <b>Name : </b><span class=\"style2\">*</span></td>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                " + TextBox1.Text + "\n";
        myString = myString + "\n";
        myString = myString + "            </td>\n";
        myString = myString + "        </tr>\n";



        myString = myString + "\n";
        myString = myString + "        <tr>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                <b>Mobile : </b><span class=\"style4\">*</span></td>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                " + TextBox2.Text + "\n";
        myString = myString + "            \n";
        myString = myString + "            </td>\n";
        myString = myString + "\n";
        myString = myString + "        </tr>\n";



        myString = myString + "        <tr>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                <b>Email ID :</b> <span class=\"style2\">*</span></td>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                " + TextBox3.Text + "\n";
        myString = myString + "\n";
        myString = myString + "            \n";
        myString = myString + "            </td>\n";
        myString = myString + "        </tr>\n";


        myString = myString + "        <tr>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                <b>Comment : </b><span class=\"style2\">*</span></td>\n";
        myString = myString + "            <td>\n";
        myString = myString + "                " + TextBox4.Text + "\n";
        myString = myString + "\n";
        myString = myString + "            \n";
        myString = myString + "            </td>\n";
        myString = myString + "        </tr>\n";





        myString = myString + "    </table>\n";
        myString = myString + "    \n";
        myString = myString + "\n  <br/><br/> <h4>This Mail Genrated by Enquiry Page (webganges.com)<h4/>";



        return myString;
    }



    public static void SendMail(string sHost, int nPort, string sUserName, string sPassword, string sFromName, string sFromEmail,
       string sToName, string sToEmail, string sHeader, string sMessage, bool fSSL)
    {
        if (sToName.Length == 0)
            sToName = sToEmail;
        if (sFromName.Length == 0)
            sFromName = sFromEmail;

        System.Web.Mail.MailMessage Mail = new System.Web.Mail.MailMessage();
        Mail.Fields["http://schemas.microsoft.com/cdo/configuration/smtpserver"] = sHost;
        Mail.Fields["http://schemas.microsoft.com/cdo/configuration/sendusing"] = 2;

        Mail.Fields["http://schemas.microsoft.com/cdo/configuration/smtpserverport"] = nPort.ToString();
        if (fSSL)
            Mail.Fields["http://schemas.microsoft.com/cdo/configuration/smtpusessl"] = "true";

        if (sUserName.Length == 0)
        {
            //Ingen auth 
        }
        else
        {
            Mail.Fields["http://schemas.microsoft.com/cdo/configuration/smtpauthenticate"] = 1;
            Mail.Fields["http://schemas.microsoft.com/cdo/configuration/sendusername"] = sUserName;
            Mail.Fields["http://schemas.microsoft.com/cdo/configuration/sendpassword"] = sPassword;
        }

        Mail.To = sToEmail;
        Mail.From = sFromEmail;
        Mail.Subject = sHeader;
        Mail.Body = sMessage;
        Mail.BodyFormat = System.Web.Mail.MailFormat.Html;

        System.Web.Mail.SmtpMail.SmtpServer = sHost;
        System.Web.Mail.SmtpMail.Send(Mail);
    } 

}