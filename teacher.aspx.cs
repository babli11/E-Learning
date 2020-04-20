using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class teacher : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
    

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand mycmd = new SqlCommand("select name from uploads WHERE (name like' name  ')", con);

        SqlDataReader rdr = mycmd.ExecuteReader();

        while (rdr.Read())
        {
            string Name = rdr["Name"].ToString();
        }
        

        con.Close();
        

    }
}