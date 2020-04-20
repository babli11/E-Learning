﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;

public partial class bca : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
    string sid = "SBCA00";
    string str;
    SqlCommand com;
    int i;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {

            autogenerated();

        }
    }

    void autogenerated()
    {
        //SqlConnection con = new SqlConnection(strConnString);


        str = "select count(*) from bca_reg";
        com = new SqlCommand(str, con);
        con.Open();

        i = Convert.ToInt16(com.ExecuteScalar());
        i++;
        runame.Text = sid + i.ToString();
        runame.Enabled = false;

    }

    protected void rsignin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        con.Open();

        SqlCommand cmd = new SqlCommand("insert into bca_reg(name,dob,sex,qualify,address,phonno,email,uname,password,[transaction]) values('" + rname.Text + "','" + rdob.Text + "','" + radiobuttonlist1.Text + "','" + DropDownList1.Text + "','" + raddress.Text + "','" + rphone.Text + "','" + remail.Text + "','" + runame.Text + "','" + rpw.Text + "','" + rtransaction.Text + "')", con);
        SqlCommand cmd1 = new SqlCommand("insert into bcalogin values('" + runame.Text + "','" + rpw.Text + "','inactive')", con);

        cmd.ExecuteNonQuery();
        cmd1.ExecuteNonQuery();
        con.Close();
        Label1.Visible = true;

        var fromAddress = new MailAddress("elearning122@gmail.com");
        var fromPassword = "elearning@11";
        //var toAddress = new MailAddress("babl1.kumari@yandex.com");
        var toAddress = new MailAddress(remail.Text);

        string subject = "subject";
        string body = "Hello  " + rname.Text + "!. Thank you for registering. Welcome to E-learning. Your userId:   " + runame.Text + " your password:   " + rpw.Text + "                                                           Your account will be activated within 48 hours after the verification.";


        System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient
        {
            Host = "smtp.gmail.com",
            Port = 587,
            EnableSsl = true,
            DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network,
            UseDefaultCredentials = false,
            Credentials = new NetworkCredential(fromAddress.Address, fromPassword)

        };

        using (var message = new MailMessage(fromAddress, toAddress)
        {
            Subject = subject,
            Body = body
        })
          smtp.Send(message);
    
        //SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);

        //smtpClient.Credentials = new System.Net.NetworkCredential("it.babli85@gmail.com", "scanner@b");
        //smtpClient.UseDefaultCredentials = true;
        //smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
        //smtpClient.EnableSsl = true;
        //MailMessage mail = new MailMessage();

        ////Setting From , To and CC
        //mail.From = new MailAddress("it.babli85@gmail.com", "ll");
        //mail.To.Add(new MailAddress("babl1.kumari@yandex.com"));
        ////mail.CC.Add(new MailAddress("MyEmailID@gmail.com"));

        //smtpClient.Send(mail);
    }


    protected void Btn_SendMail_Click(object sender, EventArgs e)
    {
    }
    //protected void btnSubmit_Click(object sender, EventArgs e)
    //{

    //    //Create the msg object to be sent
    //    MailMessage msg = new MailMessage();
    //    //Add your email address to the recipients
    //    msg.To.Add("it.babli85@gmail.com");
    //    //Configure the address we are sending the mail from **- NOT SURE IF I NEED THIS OR NOT?**
    //    MailAddress address = new MailAddress("it.babli85@gmail.com");
    //    msg.From = address;
    //    //Append their name in the beginning of the subject
    //    msg.Subject = runame.Text;
    //    msg.Body = txtMessage.Text;

    //    //Configure an SmtpClient to send the mail.
    //    SmtpClient client = new SmtpClient("smtp.live.com", 465);
    //    client.EnableSsl = true; //only enable this if your provider requires it
    //    //Setup credentials to login to our sender email address ("UserName", "Password")
    //    NetworkCredential credentials = new NetworkCredential("+runame+", "+rpw+");
    //    client.Credentials = credentials;

    //    //Send the msg
    //    client.Send(msg);

    //    //Display some feedback to the user to let them know it was sent
    //    //lblResult.Text = "Your message was sent!";

    //    //Clear the form
    //    runame.Text = "";
    //    txtMessage.Text = "";
    //}

    ////     //{
    ////     //    //If the message failed at some point, let the user know
    ////     //    lblResult.Text = "Your message failed to send, please try again.";
    ////     //}








    protected void clear_Click(object sender, EventArgs e)
    {
        rname.Text = "";

        radiobuttonlist1.Text = "";
        rdob.Text = "";
        DropDownList1.Text = "";
        raddress.Text = "";
        rphone.Text = "";
        remail.Text = "";
        runame.Text = "";
        rpw.Text = "";
        Label1.Text = "";
        autogenerated();
    }
}