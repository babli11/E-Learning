 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class assignment : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
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

        using (SqlCommand cmd = new SqlCommand("select studentid, studentname, sem, subjectname,assignname,assigndata,marks,teacherid,tname FROM stassign1 WHERE (marks < 0)"))
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


    protected void OnPageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        this.BindGrid();
    }

    protected void OnRowEditing(object sender, System.Web.UI.WebControls.GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        showdata();
    }
    protected void GridView1_RowUpdating(object sender, System.Web.UI.WebControls.GridViewUpdateEventArgs e)
    {
        //Finding the controls from Gridview for the row which is going to update  
        Label stid = GridView1.Rows[e.RowIndex].FindControl("sstid") as Label;
        //TextBox psw = GridView1.Rows[e.RowIndex].FindControl("pw") as TextBox;  
        TextBox marks1 = GridView1.Rows[e.RowIndex].FindControl("myTx") as TextBox;
        TextBox teacherid = GridView1.Rows[e.RowIndex].FindControl("teacherid") as TextBox;
        TextBox teachername=GridView1.Rows[e.RowIndex].FindControl("tname") as TextBox;

        con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        con.Open();

        SqlCommand cmd = new SqlCommand("Update stassign1 set marks='" + marks1.Text + "', teacherid='" + teacherid.Text + "', tname='" + teachername.Text + "' where studentid = '" + stid.Text + "'", con);

        cmd.ExecuteNonQuery();
        con.Close();
        //Setting the EditIndex property to -1 to cancel the Edit mode in Gridview  
        GridView1.EditIndex = -1;
        //Call ShowData method for displaying updated data  
        showdata();

    }

    protected void showdata()
    {
        dt = new DataTable();
        con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        con.Open();
        adapt = new SqlDataAdapter("select studentid, studentname, sem, subjectname,assignname,assigndata,marks,teacherid,tname FROM stassign1", con);
        adapt.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        con.Close();
    }

    protected void GridView1_RowCancelingEdit(object sender, System.Web.UI.WebControls.GridViewCancelEditEventArgs e)
    {
        //Setting the EditIndex property to -1 to cancel the Edit mode in Gridview  
        GridView1.EditIndex = -1;
        showdata();
    }  
}



