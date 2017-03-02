using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class user_update_order_details : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\user\Documents\Visual Studio 2010\WebSites\TiendaOnline1\App_Data\shopping.mdf;Integrated Security=True;User Instance=True");
    
    protected void Page_Load(object sender, EventArgs e)
    
        if (Session["user"] == null)
        {
            Response.Redirect("login.aspx");
        }

        if (IsPostBack)
        {
            return;
        }
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "SELECT * FROM registration WHERE email='" + Session["user"].ToString() + "'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        foreach(DataRow dr in dt.Rows)
        {
            t1.Text = dr["firstname"].ToString();
            t1.Text = dr["lastname"].ToString();
            t1.Text = dr["address"].ToString();
            t1.Text = dr["city"].ToString();
            t1.Text = dr["state"].ToString();
            t1.Text = dr["mobile"].ToString();

        }

        con.Close();

    }
    protected void b1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "UPDATE registration SET firstname='"+t1.Text+"', lastname='"+t2.Text+"', address='"+t3.Text+"', city='"+t4.Text+"', state='"+t5.Text+"', mobile='"+t6.Text+"' WHERE email='" + Session["user"].ToString() + "'";
        cmd.ExecuteNonQuery();
        con.Close();

        Response.Redirect("payment_gateway.aspx");
    }
}