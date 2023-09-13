using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


namespace WebDevCA_1
{
    public partial class register : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {

            }
            else
            {

            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string fn = txtFN.Text;
            string em = txtEm.Text;
            string user = txtUN.Text;
            string pass = txtPass.Text;

            string insert = "INSERT INTO reg_data(Fullname, Email, Username, Password) VALUES(@fn, @em, @un, @pass)";
            
            
            
            SqlCommand cmd = new SqlCommand(insert, conn);
            cmd.Parameters.AddWithValue("@fn", fn);
            cmd.Parameters.AddWithValue("@em", em);
            cmd.Parameters.AddWithValue("@un", user);
            cmd.Parameters.AddWithValue("@pass", pass);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}