using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace wuyanzu
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "")
            {
                Response.Write("<script>alert('不能为空！');window.location.href ='index.aspx'</script>");
            }
            else
            {
                string constr = "Data Source=DESKTOP-PNEMQIR;Persist Security Info=True;User ID=sa;Password=123456";
                SqlConnection conn = new SqlConnection(constr);
                conn.Open();
                string UID = TextBox1.Text;
                string Unumber = TextBox2.Text;
                string UContent = TextBox3.Text;
                string Utime = DateTime.Now.ToLocalTime().ToString();
                string sql = "insert into [wuyanzu].[dbo].[Table_1] values('" + UID + "','" + Unumber + "','" + UContent + "','" + Utime + "')";
                SqlCommand cmd = new SqlCommand(sql, conn);
                cmd.ExecuteNonQuery();

                conn.Close();

                Response.Write("<script>alert('提交成功！');window.location.href ='index.aspx'</script>");
            }

        }
    }
}