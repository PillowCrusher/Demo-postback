using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wat
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_trigger_OnClick(object sender, EventArgs e)
        {
            tb_text.Text = "Je hebt op een knop gedrukt congrats!";
        }

        protected void ddl_autoPostback_SelectedIndexChanged(object sender, EventArgs e)
        {
            lbl_autoPostback.Text = "Autopostback lijst resultaat: " + ddl_autoPostback.Text;
        }

        protected void ddl_nonAutoPostback_SelectedIndexChanged(object sender, EventArgs e)
        {
            lbl_nonAutopost.Text = "Non autopostback lijst resultaat: " + ddl_nonAutoPostback.Text;
        }
    }
}