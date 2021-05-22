using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            LoadRecord();
        }
    }
    SqlConnection con = new SqlConnection("Data Source=AKSHAYBABURAJ;Initial Catalog=ProgrammingDatabase;User ID=sa;Password=abc");
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        con.Open();
        SqlCommand comm = new SqlCommand("insert into StudentInfo_Tab values('" +int.Parse(sid.Text) +"','" +sname.Text +"','" +semail.Text +"','" + double.Parse(sage.Text) + "','" +scontact.Text +"')",con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Inserted');",true);
        LoadRecord();
    }

    void LoadRecord()
    {
        SqlCommand comm = new SqlCommand("select * from StudentInfo_Tab",con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();


    }

    protected void Button2_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand comm = new SqlCommand("update StudentInfo_Tab set Name='"+sname.Text+ "',Email='" + semail.Text + "',Age='" + double.Parse(sage.Text) + "',Contact='" + scontact.Text+ "' where StudentID = '"+int.Parse(sid.Text)  +"'",con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Updated');", true);
        LoadRecord();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {

        con.Open();
        SqlCommand comm = new SqlCommand("Delete StudentInfo_Tab where StudentID = '" + int.Parse(sid.Text) + "'", con);
        comm.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Deleted');", true);
        LoadRecord();
    }




    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlCommand comm = new SqlCommand("select * from StudentInfo_Tab where StudentID = '" + int.Parse(sid.Text) + "'", con);
        SqlDataAdapter d = new SqlDataAdapter(comm);
        DataTable dt = new DataTable();
        d.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
}