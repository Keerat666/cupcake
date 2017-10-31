using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Text;
using System.Net.Sockets;
using System.IO;
using System.Globalization;

public partial class index : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {

        /*var client = new TcpClient("time.nist.gov", 13);
        using (var streamReader = new StreamReader(client.GetStream()))
        {
            var response = streamReader.ReadToEnd();
            var utcDateTimeString = response.Substring(7, 17);
            //Response.Write(response);
            var localDateTime = DateTime.ParseExact(utcDateTimeString, "yy-MM-dd hh:mm:ss", CultureInfo.InvariantCulture, DateTimeStyles.AssumeUniversal);
            //date.InnerHtml = localDateTime.ToString();
        }*/

        TimeZoneInfo UAETimeZone = TimeZoneInfo.FindSystemTimeZoneById("Arabian Standard Time"); DateTime utc = DateTime.UtcNow;
        DateTime UAE = TimeZoneInfo.ConvertTimeFromUtc(utc, UAETimeZone);
        date.InnerHtml = UAE.ToLongDateString();

        string[] lines = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\hosp.txt");
        String ans = "";
        foreach (string line in lines)
        {
            // Use a tab to indent each line of the file.
            ans = "\t" + line;
        }
        hosp.InnerText = ans;
        string[] lines1 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\gym.txt");
        String ans1 = "";
        foreach (string line in lines1)
        {
            // Use a tab to indent each line of the file.
            ans1 = "\t" + line;
        }
        gym.InnerText = ans1;
        string[] lines2 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\restro.txt");
        String ans2 = "";
        foreach (string line in lines2)
        {
            // Use a tab to indent each line of the file.
            ans2 = "\t" + line;
        }
        restro.InnerText = ans2;
        string[] lines3 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\pool.txt");
        String ans3 = "";
        foreach (string line in lines3)
        {
            // Use a tab to indent each line of the file.
            ans3 = "\t" + line;
        }
        pool.InnerText = ans3;

        string[] lines4 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p1.txt");
        String ans4 = "";
        foreach (string line in lines4)
        {
            // Use a tab to indent each line of the file.
            ans4 = "\t" + line;
        }
        pt1.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans4;
        string[] lines5 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p2.txt");
        String ans5 = "";
        foreach (string line in lines5)
        {
            // Use a tab to indent each line of the file.
            ans5 = "\t" + line;
        }
        pt2.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans5;
        string[] lines6 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p3.txt");
        String ans6 = "";
        foreach (string line in lines6)
        {
            // Use a tab to indent each line of the file.
            ans6 = "\t" + line;
        }
        pt3.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans6;
        string[] lines7 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p4.txt");
        String ans7 = "";
        foreach (string line in lines7)
        {
            // Use a tab to indent each line of the file.
            ans7 = "\t" + line;
        }
        pt4.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans7;
        string[] lines8 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p5.txt");
        String ans8 = "";
        foreach (string line in lines8)
        {
            // Use a tab to indent each line of the file.
            ans8 = "\t" + line;
        }
        pt5.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans8;
        string[] lines9 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p6.txt");
        String ans9 = "";
        foreach (string line in lines9)
        {
            // Use a tab to indent each line of the file.
            ans9 = "\t" + line;
        }
        pt6.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans9;
        string[] lines10 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\des1.txt");
        String ans10 = "";
        foreach (string line in lines10)
        {
            // Use a tab to indent each line of the file.
            ans10 = "\t" + line;
        }
        des1.InnerHtml = ans10;

        desc2();
        desc3();
        string[] lines18 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\abt1.txt");
        String ans18 = "";
        foreach (string line in lines18)
        {
            // Use a tab to indent each line of the file.
            ans18 = "\t" + line;
        }
        abtus.InnerHtml = ans18;
        string[] lines19 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\abt2.txt");
        String ans19 = "";
        foreach (string line in lines19)
        {
            // Use a tab to indent each line of the file.
            ans19 = "\t" + line;
        }
        abtus2.InnerHtml =  ans19;
        string[] lines20 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\footer-about.txt");
        String ans20 = "";
        foreach (string line in lines20)
        {
            // Use a tab to indent each line of the file.
            ans20 = "\t" + line;
        }
        something.InnerText = ans20;
    }

    void desc2()
    {
        string[] lines4 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p7.txt");
        String ans4 = "";
        foreach (string line in lines4)
        {
            // Use a tab to indent each line of the file.
            ans4 = "\t" + line;
        }
        pt7.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans4;
        string[] lines5 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p8.txt");
        String ans5 = "";
        foreach (string line in lines5)
        {
            // Use a tab to indent each line of the file.
            ans5 = "\t" + line;
        }
        pt8.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans5;
        string[] lines6 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p9.txt");
        String ans6 = "";
        foreach (string line in lines6)
        {
            // Use a tab to indent each line of the file.
            ans6 = "\t" + line;
        }
        pt9.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans6;
        string[] lines7 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p10.txt");
        String ans7 = "";
        foreach (string line in lines7)
        {
            // Use a tab to indent each line of the file.
            ans7 = "\t" + line;
        }
        pt10.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans7;
        string[] lines8 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p11.txt");
        String ans8 = "";
        foreach (string line in lines8)
        {
            // Use a tab to indent each line of the file.
            ans8 = "\t" + line;
        }
        pt11.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans8;
        string[] lines9 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p12.txt");
        String ans9 = "";
        foreach (string line in lines9)
        {
            // Use a tab to indent each line of the file.
            ans9 = "\t" + line;
        }
        pt12.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans9;
        string[] lines10 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\des2.txt");
        String ans10 = "";
        foreach (string line in lines10)
        {
            // Use a tab to indent each line of the file.
            ans10 = "\t" + line;
        }
        des2.InnerHtml = ans10;
    }


    void desc3()
    {
        string[] lines4 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p13.txt");
        String ans4 = "";
        foreach (string line in lines4)
        {
            // Use a tab to indent each line of the file.
            ans4 = "\t" + line;
        }
        pt13.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans4;
        string[] lines5 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p14.txt");
        String ans5 = "";
        foreach (string line in lines5)
        {
            // Use a tab to indent each line of the file.
            ans5 = "\t" + line;
        }
        pt14.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans5;
        string[] lines6 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p15.txt");
        String ans6 = "";
        foreach (string line in lines6)
        {
            // Use a tab to indent each line of the file.
            ans6 = "\t" + line;
        }
        pt15.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans6;
        string[] lines7 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p16.txt");
        String ans7 = "";
        foreach (string line in lines7)
        {
            // Use a tab to indent each line of the file.
            ans7 = "\t" + line;
        }
        pt16.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans7;
        string[] lines8 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p17.txt");
        String ans8 = "";
        foreach (string line in lines8)
        {
            // Use a tab to indent each line of the file.
            ans8 = "\t" + line;
        }
        pt17.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans8;
        string[] lines9 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\p18.txt");
        String ans9 = "";
        foreach (string line in lines9)
        {
            // Use a tab to indent each line of the file.
            ans9 = "\t" + line;
        }
        pt18.InnerHtml = "<i class='fa fa-check-circle'></i>" + ans9;
        string[] lines10 = System.IO.File.ReadAllLines(@"C:\Users\gurke\source\WebSites\home\txt\\index\des3.txt");
        String ans10 = "";
        foreach (string line in lines10)
        {
            // Use a tab to indent each line of the file.
            ans10 = "\t" + line;
        }
        des3.InnerHtml = ans10;
    }

    protected void process(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();
        String m = email.Value;
        String rt = room.Value;
        String cin = checkin.Value;
        String cout = checkout.Value;
        String a = test.InnerText;
        String refid = GetUniqueKey();
        Session["refid"] = refid;
        String nor = roomq.Value;
        //String ans = m + rt + cin + cout + a;
        cmd = new SqlCommand("INSERT INTO bookings (email, checkin, checkout, guests, rtype, refid,nor) VALUES (@s, @cin, @cout, @adult, @room, @refid,@nor)", con);
        cmd.Parameters.Add("@s", m);
        cmd.Parameters.Add("@cin", cin);
        cmd.Parameters.Add("@cout", cout);
        cmd.Parameters.Add("@r", rt);
        cmd.Parameters.Add("@adult", a);
        cmd.Parameters.Add("@room", rt);
        cmd.Parameters.Add("@refid", refid);
        cmd.Parameters.Add("@nor", nor);

        int cd = Convert.ToInt32(children.Value);
        int ad= Convert.ToInt32(adults.Value);
        int max = Convert.ToInt32(nor) * 3;

        cmd.ExecuteNonQuery();

        Response.Redirect("checkout.aspx");
    }

    private string GetUniqueKey()
    {
        int maxSize = 16;
        int minSize = 5;
        char[] chars = new char[62];
        string a;
        a = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
        chars = a.ToCharArray();
        int size = maxSize;
        byte[] data = new byte[1];
        RNGCryptoServiceProvider crypto = new RNGCryptoServiceProvider();
        crypto.GetNonZeroBytes(data);
        size = maxSize;
        data = new byte[size];
        crypto.GetNonZeroBytes(data);
        StringBuilder result = new StringBuilder(size);
        foreach (byte b in data)
        { result.Append(chars[b % (chars.Length - 1) ]); }
        return result.ToString();
    }
}