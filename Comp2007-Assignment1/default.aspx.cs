using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp2007_Assignment1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            panelSummary.Visible = false;
        }

        protected void btnSummary_Click(object sender, EventArgs e)
        {
            int gamesWonInt, game1Value, game2Value;
            game1Value = Convert.ToInt32(rblResultsG1.SelectedValue);

            panelSummary.Visible = true;
            lblGamesWon.Text = "Games Won: " + game1Value;
        }
    }
}