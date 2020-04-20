using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
//using Microsoft.ApplicationBlocks.Data;
using Microsoft.Reporting.WebForms;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;



public partial class s11 : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");

    public SqlParameter[] SearchValue = new SqlParameter[1];
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void tgenerate_Click(object sender, EventArgs e)
    {
    //    ReportViewer1.Visible = true;
    //    SqlConnection thisConnection = new SqlConnection("Data Source=Dell\\sqlexpress;Initial Catalog=learning;Integrated Security=True;Pooling=False");
    //    System.Data.DataSet thisDataSet = new System.Data.DataSet();
    //    SearchValue[0] = new SqlParameter("@studentid",
    //                     tresult.Text);
    //
    }

         

}