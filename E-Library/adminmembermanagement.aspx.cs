using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Library
{
    public partial class adminmembermanagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataBind();
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            //blue

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            //GREEN
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            //PENDING 
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            //INACTIVE
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //DELETE
        }
    }
}