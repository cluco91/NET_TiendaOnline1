using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class user_display_item : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\user\Documents\Visual Studio 2010\WebSites\TiendaOnline1\App_Data\shopping.mdf;Integrated Security=True;User Instance=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "Select * from product";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        d1.DataSource = dt;
        d1.DataBind();

        con.Close();
    }
}