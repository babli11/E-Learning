using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class sem4 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void UploadFilec(object sender, EventArgs e)
    {
      if (FileUpload2.HasFile)
        {


            string filename = Path.GetFileName(FileUpload2.FileName);
            FileUpload2.PostedFile.SaveAs(Server.MapPath("~/upload1/") + FileUpload2.FileName);
            string location = Server.MapPath("~/upload1/") + FileUpload2.FileName;
            string location2 = "upload1/" + FileUpload2.FileName;

            lblmsg1.Text = "Upload status:filemuploaded";



            int m1 = -1;
            SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
            //SqlCommand cmd = new SqlCommand("insert into uploads values('" + sid.Text + "','" + sname.Text + "', '" + FileUpload2 +  "')", con);
            SqlCommand cmd = new SqlCommand("insert into stassign1(studentid, assignname,assigndata,subjectname,marks) values('" + sid.Text + "','" + sname.Text + "','" + location2 + "','" + ssname.Text + "','" + m1 + "')", con);
            con.Open();

            //cmd.Parameters.AddWithValue("id", sid.Text);
            //cmd.Parameters.AddWithValue("name", sname.Text);
            //cmd.Parameters.AddWithValue("data", FileUpload2.FileName);





            cmd.ExecuteNonQuery();
            con.Close();
        }

        lblmsg1.Text = "file successfully uploaded";

    }
}