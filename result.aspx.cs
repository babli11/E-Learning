using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using Microsoft.Reporting.WebForms;

public partial class result : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

           

            ReportViewer1.ProcessingMode = ProcessingMode.Local;
            ReportViewer1.LocalReport.ReportPath = Server.MapPath("~/Report.rdlc");
            // dsEmployees = GetData("SELECT * FROM Employees");
            certificate dscertificate = GetData("select * from certificate");

            ReportDataSource datasource = new ReportDataSource("certificate", dscertificate.Tables[0]);

            ReportViewer1.LocalReport.DataSources.Clear();
            ReportViewer1.LocalReport.DataSources.Add(datasource);
         
        }
    }
    
    
     private certificate GetData(string query)
    {

        SqlCommand cmd = new SqlCommand(query);
        SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
        {
            using (SqlDataAdapter sda = new SqlDataAdapter())
            {
                SqlCommand cmd1 = new SqlCommand("select * from certificate where studentid=@studentid", con);
                cmd.Parameters.AddWithValue("studentid", tresult.Text);
                cmd.Connection = con;

                sda.SelectCommand = cmd;
                using (certificate dscertificate = new certificate())
                {
                    sda.Fill(dscertificate, "DataTable1");
                    return dscertificate;

                 }

              }
             

          }

       }

            protected void tgenerate_Click(object sender, EventArgs e)
            {
                SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
                certificate dscertificate = GetData("select * from certificate where studentid=@studentid");

              // con.Parameters.AddWithValue("studentid", tresult.Text);
                ReportDataSource datasource = new ReportDataSource("certificate", dscertificate.Tables[0]) ;
                
                ReportViewer1.LocalReport.DataSources.Clear();
                ReportViewer1.LocalReport.DataSources.Add(datasource);
               
                //SqlCommand cmd = new SqlCommand("select * from certificate where studentid=studentid", con);
                //cmd.Parameters.AddWithValue("studentid", tresult.Text);



                //SqlDataAdapter sda = new SqlDataAdapter(cmd);
                //using (certificate dscertificate = new certi ficate())
                //{
                //    sda.Fill(dscertificate, "DataTable1");
                //    //return dscertificate;
                //}

                //DataTable dt = new DataTable(); 
                //sda.Fill(dt);
                  
                //con.Open();


                //cmd.ExecuteNonQuery();
                //con.Close();
                //if (dt.Rows.Count > 0)
                //{
                //    Response.Redirect("result.aspx");
                //}
                //else
                //{
                //    Label1.Text = "jhhxfj";
                //    //Label1.ForeColor = System.Drawing.Color.Red;

                //}

            }
            

}