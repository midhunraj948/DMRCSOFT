using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace DMRC.User
{
    public partial class cashmode : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-1P4FQNQ\SQLEXPRESS;Initial Catalog=DMRC;User ID=sa;Password=m9i3d8h6"); 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into cashmode_setup values('" + TextBox1.Text + "')";
            cmd.ExecuteNonQuery();
            con.Close();

           
            L1.Text = "successfully";
        }
    }
}