using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace B2_1621050727_DinhThiHaiYen.form
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string day = DateTime.Now.Day.ToString();
            string month = DateTime.Now.Month.ToString();
            string year = DateTime.Now.Year.ToString();
            string time = "Hôm nay: Ngày " + day + " tháng " + month + " năm " + year; 
            lblTime.Text = time;


            string stDay = Request.Form.Get("ddlDay");
            string stMonth = Request.Form.Get("ddlMonth");
            string stYear = Request.Form.Get("ddlYear");
            string email = Request.Form.Get("txbEmail");
            string address = Request.Form.Get("txbAddress");
            string phone = Request.Form.Get("txbPhone");

            txbYearDateOfBirth.Text = stDay + "/" + stMonth + "/" + stYear;
            txbAddress.Text = address;
            txbEmail.Text = email;
            txbPhone.Text = phone;
            //string name;
        }
    }
}