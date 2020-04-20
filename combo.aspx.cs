using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class combo : System.Web.UI.Page
{


  SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");

   protected void Page_Load(object sender, EventArgs e)
   {

               if (!IsPostBack)
        {

            
            ddcourse.AppendDataBoundItems = true;
           

            //String strConnString = ConfigurationManager

            //    .ConnectionStrings["conString"].ConnectionString;

            String strQuery = "select coursename from course";

            ddsem.AppendDataBoundItems = true;
            //String strQuery = "select semname from sem";

            SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");

            SqlCommand cmd = new SqlCommand();
            SqlCommand cmd1 = new SqlCommand();

            cmd.CommandType = CommandType.Text;
             cmd.CommandText = strQuery;
   
            
            cmd.Connection = con;
try
       {
                con.Open();

                ddcourse.DataSource = cmd.ExecuteReader();

                ddcourse.DataTextField = "coursename";



                ddcourse.DataBind();
  

    }

                catch (Exception ex)
                {

                    throw ex;

                }

                finally
                {

                con.Close();

                con.Dispose();

            }

        }
  
   }
   protected void ddcourse_SelectedIndexChanged(object sender, EventArgs e)
   {

       ddsem.Items.Clear();



       ddsem.Items.Add(new ListItem("--Select Semester--", ""));

       ddsub.Items.Clear();

       ddsub.Items.Add(new ListItem("--Select Subject--", ""));



       ddsem.AppendDataBoundItems = true;

       SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");

        SqlCommand cmd = new SqlCommand("select semname from sem ", con);


       cmd.Parameters.AddWithValue("@coursename",

        ddcourse.SelectedItem.Value);

       cmd.CommandType = CommandType.Text;


       SqlDataAdapter sda = new SqlDataAdapter(cmd);
       DataTable dt = new DataTable();
       sda.Fill(dt);
       cmd.Connection = con;
       
     
           con.Open();

           ddsem.DataSource = cmd.ExecuteReader();

          ddsem.DataTextField = "semname";

       

           ddsem.DataBind();

           if (ddsem.Items.Count > 1)
           {

               ddsem.Enabled = true;

           }

           else
          



           {
           con.Close();

           con.Dispose();
           }
       }





   protected void ddsub_SelectedIndexChanged(object sender, EventArgs e)
   { }

      


protected void ddsem_SelectedIndexChanged(object sender, EventArgs e)
{

   ddsub.Items.Add(new ListItem("--Select Subject--", ""));

      


       SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");


       String strQuery = "select subjectname  from course111 "+

                        " where semname=@semname";



       SqlCommand cmd = new SqlCommand();

       cmd.Parameters.AddWithValue("@semname",

         ddsem.SelectedItem.Value);

       cmd.CommandType = CommandType.Text;

       cmd.CommandText = strQuery;

       cmd.Connection = con;

      

           con.Open();

           ddsub.DataSource = cmd.ExecuteReader();

           ddsub.DataTextField = "subjectname";


           ddsub.DataBind();

           if (ddsub.Items.Count > 1)
           {

               ddsub.Enabled = true;

           }

           else
           {

              

               ddsub.Enabled =false;

           }
           con.Close();

           con.Dispose();
       


    
}


protected void ddstdid_SelectedIndexChanged(object sender, EventArgs e)
{
}

protected void btnresult_Click(object sender, EventArgs e)
{
}
protected void ddassign_SelectedIndexChanged(object sender, EventArgs e)
{ }
}
 


