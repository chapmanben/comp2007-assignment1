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

        //Constant Variables
        const int numOfGames = 4;

        protected void btnSummary_Click(object sender, EventArgs e)
        {
            //Collect and convert all validated user input.
            int gamesWonInt,
                gamesLostInt,
                game1Value = Convert.ToInt32(rblResultsG1.SelectedValue),
                game2Value = Convert.ToInt32(rblResultsG2.SelectedValue),
                game3Value = Convert.ToInt32(rblResultsG3.SelectedValue),
                game4Value = Convert.ToInt32(rblResultsG4.SelectedValue),
                game1PointsScored = Convert.ToInt32(txtPointsScoredG1.Text),
                game2PointsScored = Convert.ToInt32(txtPointsScoredG2.Text),
                game3PointsScored = Convert.ToInt32(txtPointsScoredG3.Text),
                game4PointsScored = Convert.ToInt32(txtPointsScoredG4.Text),
                game1PointsAllowed = Convert.ToInt32(txtPointsAllowedG1.Text),
                game2PointsAllowed = Convert.ToInt32(txtPointsAllowedG2.Text),
                game3PointsAllowed = Convert.ToInt32(txtPointsAllowedG3.Text),
                game4PointsAllowed = Convert.ToInt32(txtPointsAllowedG4.Text),
                game1Spectators = Convert.ToInt32(txtSpectatorsG1.Text),
                game2Spectators = Convert.ToInt32(txtSpectatorsG2.Text),
                game3Spectators = Convert.ToInt32(txtSpectatorsG3.Text),
                game4Spectators = Convert.ToInt32(txtSpectatorsG4.Text),
                totalPointsScored,
                totalPointsAllowed,
                pointDifferential,
                totalSpectators;

            decimal winPercentage, averageSpectators;


            //calculate games won
            gamesWonInt = game1Value + game2Value + game3Value + game4Value;
            //calculate games lost (number of games - games won = games lost)
            gamesLostInt = numOfGames - gamesWonInt;
            //calculate win percentage
            winPercentage = Convert.ToDecimal(gamesWonInt) / Convert.ToDecimal(numOfGames);
            //calculate total points scored
            totalPointsScored = game1PointsScored + game2PointsScored + game3PointsScored + game4PointsScored;
            //calculate total points allowed
            totalPointsAllowed = game1PointsAllowed + game2PointsAllowed + game3PointsAllowed + game4PointsAllowed;
            //calculate point differential (points scored - points allowed)
            pointDifferential = totalPointsScored - totalPointsAllowed;
            //calculate total number of spectators
            totalSpectators = game1Spectators + game2Spectators + game3Spectators + game4Spectators;
            //calculate average number of spectators
            averageSpectators = Convert.ToDecimal(totalSpectators) / Convert.ToDecimal(numOfGames);          


            //display panel
            panelSummary.Visible = true;
            //display games won
            lblGamesWon.Text = "Games Won: " + gamesWonInt;
            //display games lost
            lblGamesLost.Text = "Games Lost: " + gamesLostInt;
            //display win percentage (0.75 format)
            lblWinnings.Text = "Winning %: " + Convert.ToString(winPercentage);
            //display total points scored
            lblTotalPointsScored.Text = "Total Points Scores: " + Convert.ToString(totalPointsScored);
            //display total points allowed
            lblTotalPointsAllowed.Text = "Total Points Allowed: " + Convert.ToString(totalPointsAllowed);
            //display point differential (scored - allowed = differential)
            lblPointDifferential.Text = "Point Differential: " + Convert.ToString(pointDifferential);
            //display total number of spectators
            lblTotalSpectators.Text = "Total Spectators: " + Convert.ToString(totalSpectators);
            //display average number of spectators per game.
            lblAverageSpectators.Text = "Average Number of Spectators: " + Convert.ToString(averageSpectators);
        }
    }
}