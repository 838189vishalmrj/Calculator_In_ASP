using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator_In_ASP
{
    public partial class dropdownlist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindMonts();
                BindYear();
            }
        }


        protected void BindMonts()
        {
            string[] monthArray = { "Jan","Feb","March","April","May","Jun","July","August","September","October","November","December"};
            months.Items.Add("--Select Month--");
            foreach (string item in monthArray)
            {
                months.Items.Add(item);
            }
        }

        protected void BindYear()
        {
            year.Items.Add("--Select Year--");
            for (int i = 1975; i < 2025; i++)
            {
                year.Items.Add(i.ToString());
            }
        }

        
        protected void btn_Date(object sender, EventArgs e)
        {
            TextBox1.Text = months.SelectedItem.Text + "/" + year.SelectedItem.Text;
        }

        protected void btn_Click(object sender, EventArgs e)
        {
            //file_upload.SaveAs(Request.PhysicalApplicationPath+"/Upload/"+file_upload.FileName);
            if (file_upload.HasFile)
            {
                file_upload.SaveAs(Server.MapPath("Upload//")+file_upload.FileName);
                Response.Write("File Name is : " + file_upload.FileName);
            }
           
        }
    }
}