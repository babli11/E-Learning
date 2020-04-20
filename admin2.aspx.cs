using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class admin2 : System.Web.UI.Page
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

    //protected void GridView1_RowUpdating(object sender, System.Web.UI.WebControls.GridViewUpdateEventArgs e)  
    //{  
    //    //Finding the controls from Gridview for the row which is going to update  
    //    //Label id=GridView1.Rows[e.RowIndex].FindControl("lbl_ID") as Label;  
    //    TextBox name = GridView1.Rows[e.RowIndex].FindControl("txt_status") as TextBox;  
    //    //TextBox city = GridView1.Rows[e.RowIndex].FindControl("txt_City") as TextBox;  
    //    con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");  
    //    con.Open();  
    //    //updating the record  
    //    //SqlCommand cmd = new SqlCommand("Update bcalogin set status='""',City='"+city.Text+"' where ID="+Convert.ToInt32(id.Text),con);  
    //    //cmd.ExecuteNonQuery();  
    //    con.Close();  
    //    //Setting the EditIndex property to -1 to cancel the Edit mode in Gridview  
    //    GridView1.EditIndex = -1;  
    //    //Call ShowData method for displaying updated data  
    //    showdata();  
    //}

    private void BindGrid()
    {
        SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        //using (SqlConnection con = SqlConnection(constr))
        
        using (SqlCommand cmd=new SqlCommand("select username, password, status FROM bcalogin"))
        {

            using (SqlDataAdapter sda=new SqlDataAdapter())
            {
                cmd.Connection=con;
                sda.SelectCommand=cmd;
                using (DataTable dt=new DataTable())
                {
                    sda.Fill(dt);
                    GridView1.DataSource=dt;
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
        Label usname=GridView1.Rows[e.RowIndex].FindControl("uname") as Label;  
        //TextBox psw = GridView1.Rows[e.RowIndex].FindControl("pw") as TextBox;  
        TextBox astatus = GridView1.Rows[e.RowIndex].FindControl("status") as TextBox;  
        con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False"); 
        con.Open();  
         
        SqlCommand cmd = new SqlCommand("Update bcalogin set status='" + astatus.Text + "' where username = '"+usname.Text+"'", con); 
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
        adapt = new SqlDataAdapter("select username, password, status FROM bcalogin", con);
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

    
