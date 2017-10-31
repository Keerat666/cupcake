using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.IO;
using System.Text;

public partial class admin_text : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
            Response.Redirect("adminlogin.aspx");
        }
        footer();
    }

    protected void footer()
    {
        string[] lines = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\footer-about.txt");
        String ans = "";
        foreach (string line in lines)
        {
            // Use a tab to indent each line of the file.
            ans = "\t" + line;
        }
        abtasghf.InnerText = ans;
     
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String text = read.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\footer-about.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);

        clear();
    }
    protected void Button1_Clickp1(object sender, EventArgs e)
    {
        String text = TextBox1.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\\cprofile\p1.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);
        clear();

    }
    protected void Button1_Clickp2(object sender, EventArgs e)
    {
        String text = TextBox2.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\\cprofile\p2.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);
        clear();

    }
    protected void Button1_Clickq1(object sender, EventArgs e)
    {
        String text = TextBox3.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\\cprofile\quote.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);
        clear();

    }
    protected void Button1_Clickus1(object sender, EventArgs e)
    {
        String text = TextBox4.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\index\hosp.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);
        clear();

    }
    protected void Button1_Clickus2(object sender, EventArgs e)
    {
        String text = TextBox5.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\index\gym.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);
        clear();

    }
    protected void Button1_Clickus3(object sender, EventArgs e)
    {
        String text = TextBox6.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\index\restro.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);

        clear();
    }
    void clear()
    {
        read.Text = "";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
    }

    protected void Button1_Clickus4(object sender, EventArgs e)
    {
        String text = TextBox7.Text;
        File.WriteAllText(@"C:\Users\gurke\source\WebSites\home\txt\index\pool.txt", text);
        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Text has been replaced . Kindly refresh and check the site .')", true);
        clear();

    }
}