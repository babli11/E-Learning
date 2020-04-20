using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class assign12 : System.Web.UI.Page
{
    SqlConnection con;
    SqlDataAdapter adapt;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        if (!this.IsPostBack)
        {
            this.BindGrid();
        }
    
    }
    private void BindGrid()
    {
        SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        //using (SqlConnection con = SqlConnection(constr))

        using (SqlCommand cmd = new SqlCommand("select studentid, studentname, sem, subjectname,assignname,assigndata,teacherid,tname,marks FROM stassign1"))
        {

            using (SqlDataAdapter sda = new SqlDataAdapter())
            {
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                using (DataTable dt = new DataTable())
                {
                    sda.Fill(dt);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                }
            }
        }
    }
}