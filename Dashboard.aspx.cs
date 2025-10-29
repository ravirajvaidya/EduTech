using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolManagementSystem
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void lnkTeacher_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddTeacher.aspx");
        }

        protected void lnkStudent_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddStudent.aspx");
        }

        protected void lnkTransport_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddTransportation.aspx");
        }

        protected void lnkDivision_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddDivision.aspx");
        }
    }
}