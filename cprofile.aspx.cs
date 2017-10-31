using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        footer();
    }

    protected void footer()
    {
        string[] lines = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\cprofile\p1.txt");
        String ans = "";
        foreach (string line in lines)
        {
            // Use a tab to indent each line of the file.
            ans = "\t" + line;
        }
        para1.InnerText = ans;

        string[] lines1 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\cprofile\p2.txt");
        String ans1 = "";
        foreach (string line in lines1)
        {
            // Use a tab to indent each line of the file.
            ans1 = "\t" + line;
        }
        para2.InnerHtml = ans1;

        string[] lines2 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\cprofile\quote.txt");
        String ans2 = "";
        foreach (string line in lines2)
        {
            // Use a tab to indent each line of the file.
            ans2 = "\t" + line;
        }
        quote.InnerText = ans2;
    }
}