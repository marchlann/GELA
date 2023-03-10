using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.Ajax.Utilities;

namespace GELA_DB.pages
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["employee"] != null) { 
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["gela_database_connection"].ConnectionString);
            con.Open();
                if (!IsPostBack) { 
            SqlCommand cmd = new SqlCommand("SELECT * FROM dbo.fxd_tbl_departments", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            dlst_department.DataSource = dt;
            dlst_department.DataBind();
            dlst_department.DataTextField = "Department";
            dlst_department.DataValueField = "departments_ID";
            dlst_department.DataBind();
                    con.Close();
                }
            }
            else
            {
                Response.Redirect("buffer_page.aspx");
            }
        }

        protected void btn_NextPage_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["gela_database_connection"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("UPDATE dbo.fxd_tbl_engineers SET eng_name_ar=@namer_ar,eng_name_en=@name_en,eng_phone_1=@phone_1,eng_phone_2=@phone_2,Specialization=@dept WHERE eng_name_ar = @name", con);
            cmd.Parameters.AddWithValue("@name", Session["employee"].ToString());
            cmd.Parameters.AddWithValue("@namer_ar", txtbx_ar_name.Text);
            cmd.Parameters.AddWithValue("@name_en", txtbx_Name.Text);
            cmd.Parameters.AddWithValue("@phone_1", txtbx_PhoneNo_1.Text);
            cmd.Parameters.AddWithValue("@phone_2", txtbx_PhoneNo_2.Text);
            cmd.Parameters.AddWithValue("@dept", dlst_department.SelectedItem.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>window.close();</" + "script>");
            Response.End();
        }
    }
}