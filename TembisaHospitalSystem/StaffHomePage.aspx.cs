using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace TembisaHospitalSystem
{
    public partial class StaffHomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\makhu\Documents\GitHub\Firmus_Solutions_Repository\TembisaHospitalSystem\App_Data\Patients.mdf;Integrated Security=True");
            SqlDataAdapter adapter;
            SqlDataReader reader;
            SqlCommand command;

            con.Open();

            string sql = "SELECT Patient_ID, Name, Surname, gender, email, address, Condition from Patients";
            command = new SqlCommand(sql, con);
            reader = command.ExecuteReader();

            GridView1.DataSource = reader;
            GridView1.DataBind();

            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\makhu\Documents\GitHub\Firmus_Solutions_Repository\TembisaHospitalSystem\App_Data\Patients.mdf;Integrated Security=True");
            SqlDataAdapter adapter;
            SqlDataReader reader;
            SqlCommand command;

            con.Open();

            string sql = "SELECT Patient_ID, Name, Surname, gender, email, address, Condition from Patients Where Name LIKE '%" + searchTxtBx.Text + "%'";

            command = new SqlCommand(sql, con);
            reader = command.ExecuteReader();

            GridView1.DataSource = reader;
            GridView1.DataBind();

            con.Close();
            //Response.Redirect("PatientDetailsStaffView.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void searchTxtBx_TextChanged(object sender, EventArgs e)
        {
            
        }

    }
}