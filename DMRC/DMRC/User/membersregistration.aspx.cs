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
    public partial class membersregistration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-1P4FQNQ\SQLEXPRESS;Initial Catalog=DMRC;User ID=sa;Password=m9i3d8h6");
        string a;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void b1_Click(object sender, EventArgs e)
        {
            f1.SaveAs(Request.PhysicalApplicationPath + "./images/" + f1.FileName.ToString());
            a = "./images/" +  f1.FileName.ToString();
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into member_registration values('"+t1.Text+"','"+t2.Text+"','"+t3.Text+ "','" + t4.Text + "','" + t5.Text + "','" + t6.Text + "','" + t7.Text + "','" + t8.Text + "','" + t9.Text + "','" + t10.Text + "','" + t11.Text + "','" + t12.Text + "','" + t13.Text + "','"+a.ToString()+"') ";
            cmd.ExecuteNonQuery();
            con.Close();
           
            L1.Text = "seccessfully";

        }
    }
}