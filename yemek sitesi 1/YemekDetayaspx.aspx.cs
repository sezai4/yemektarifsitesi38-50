using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemek_sitesi_1
{
    public partial class YemekDetayaspx : System.Web.UI.Page
    {
        sqlsınıf bgl = new sqlsınıf();
        string yemekid = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["Yemekid"];

            
            SqlCommand komut = new SqlCommand("SELECT YemekAd FROM Tbl_Yemekler WHERE yemekid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", yemekid);

            SqlDataReader dr = komut.ExecuteReader();

            while (dr.Read())
            {
                Label4.Text = dr[0].ToString();
            }

            bgl.baglanti().Close();

            // Yorumları Listeleme
            SqlCommand komut2 = new SqlCommand("SELECT * FROM Tbl_Yorumlar WHERE yemekid=@p2", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p2", yemekid);
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["Yemekid"];
            SqlCommand komut3 = new SqlCommand("INSERT INTO Tbl_Yorumlar (yorumadsoyad, yorummail, yorumicerik, yemekid) VALUES (@p1, @p2, @p3, @p4)", bgl.baglanti());
            komut3.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut3.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut3.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut3.Parameters.AddWithValue("@p4", yemekid);
            komut3.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}