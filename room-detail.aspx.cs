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

public partial class room_detail : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {

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
        { result.Append(chars[b % (chars.Length - 1)]); }
        return result.ToString();
    }

    protected void subbut_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();
        String m = email.Value;
        String rt = room.Value;
        String cin = checkin.Value;
        String cout = checkout.Value;
        String a = test.InnerText;
        String refid = GetUniqueKey();
        String nor = roomq.Value;
        Session["refid"] = refid;
        // String nor = roomq.Value;
        //String ans = m + rt + cin + cout + a;
        cmd = new SqlCommand("INSERT INTO bookings (email, checkin, checkout, guests, rtype, refid, nor) VALUES (@s, @cin, @cout, @adult, @room, @refid, @nor)", con);
        cmd.Parameters.Add("@s", m);
        cmd.Parameters.Add("@cin", cin);
        cmd.Parameters.Add("@cout", cout);
        cmd.Parameters.Add("@r", rt);
        cmd.Parameters.Add("@adult", a);
        cmd.Parameters.Add("@room", rt);
        cmd.Parameters.Add("@refid", refid);
        cmd.Parameters.Add("@nor", nor);

        cmd.ExecuteNonQuery();

        Response.Redirect("checkout.aspx");
    }
}