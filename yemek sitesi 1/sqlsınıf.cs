using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace yemek_sitesi_1
{
    public class sqlsınıf
    {
        public SqlConnection baglanti()
        {
         
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-TC9JDP4\SQLEXPRESS; Initial Catalog=Dbo_yemektarif;Integrated Security=True");
            baglan.Open();
            return baglan;

        }
    }
}