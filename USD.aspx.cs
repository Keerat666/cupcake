using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net;
using System.Web.UI;
using System.Web.Script.Serialization;
using System.Web.UI.WebControls;

public partial class USD : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (var w = new WebClient())
        {
            var json_data = string.Empty;
            string url = "https://www.alphavantage.co/query?function=CURRENCY_EXCHANGE_RATE&from_currency=AED&to_currency=USD&apikey=PMTOLKV3K5BM27HO";
            // attempt to download JSON data as a string
            try
            {

                json_data = w.DownloadString(url);
                string json = new JavaScriptSerializer().Serialize(json_data);
                int startIndex = json.IndexOf("5. Exchange Rate");

                //string val = obj2["KEYNAME"].ToString();
                plz.InnerHtml = json.Substring(startIndex+22, 10);

            }
            catch (Exception )
            {
                plz.InnerHtml = "Some Error";

            }
            // if string with JSON data is not empty, deserialize it to class and return its instance 
        }
    }
}