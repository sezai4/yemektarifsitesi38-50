﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace yemek_sitesi_1
{
    public partial class Hakkımızda : System.Web.UI.Page
    {
        sqlsınıf bgl = new sqlsınıf();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Select * From Tbl_Hakkımızda", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList2.DataSource = dr;
            DataList2.DataBind();

        }

        protected void DataList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}