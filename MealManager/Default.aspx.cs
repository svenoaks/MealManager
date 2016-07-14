using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MealManager
{

    public partial class _Default : Page
    {
        MealsOfTheWeek meals = new MealsOfTheWeek();

        protected void Page_Load(object sender, EventArgs e)
        {
            // Preloads the hard coded meals of the day to the web page
            // Will be replaced with a database connection in the future
            ltMondayMessage.Text = (string)meals.getMonday;
            ltTuesdayMessage.Text = (string)meals.getTuesday;
            ltWednesdayMessage.Text = (string)meals.getWednesday;
            ltThursdayMessage.Text = (string)meals.getThursday;
            ltFridayMessage.Text = (string)meals.getFriday;
        }

        protected void btnOrder_Click(object sender, EventArgs e)
        {
            
        }
    }
}