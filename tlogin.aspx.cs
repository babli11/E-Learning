using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class tlogin : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");

    protected void Page_Load(object sender, EventArgs e)
    {}
    protected void tlogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        SqlCommand cmd = new SqlCommand("select * from tlogin where username=username and password=password", con);
        cmd.Parameters.AddWithValue("username", runame.Text);
        cmd.Parameters.AddWithValue("password", rpw.Text);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con.Open();
        int i = cmd.ExecuteNonQuery();
        con.Close();

        if (dt.Rows.Count > 0)
        {
            Response.Redirect("assignment.aspx");
        }
        else
        {
            Label1.Text = "Your username and password is incorrect";
            Label1.ForeColor = System.Drawing.Color.Red;

        }  
    }
}