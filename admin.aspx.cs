using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;



public partial class admin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void login1_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        SqlCommand cmd = new SqlCommand("select * from admin where aid=@aid and apw=@apw ", con);
        //("select * from stdlogin where username=@username and password=@password", con);

        cmd.Parameters.AddWithValue("aid", runame.Text);
        cmd.Parameters.AddWithValue("apw", rpw.Text);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con.Open();
        int i = cmd.ExecuteNonQuery();
        con.Close();

        if (dt.Rows.Count > 0)
        {
            Response.Redirect("admin2.aspx");
        }
        else
        {
            Label1.Text = "You're username and password is incorrect";
            Label1.ForeColor = System.Drawing.Color.Red;

        }

    }
}