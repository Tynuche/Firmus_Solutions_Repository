using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace TembisaHospitalSystem
{
    public partial class Staff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["KanirmaConnections"].ConnectionString);
        //conn.Open();
        //string checkuser = "select count(*) from UserData where Username ='" + UsernameID.Text + "'";
        //SqlCommand com = new SqlCommand(checkuser, conn);
        //int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        //conn.Close();

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["new"] = usernameTxtBx.Text;
            Response.Redirect("staffHomePage.aspx");
        }

        protected void usernameTxtBx_TextChanged(object sender, EventArgs e)
        {

        }
    }
}