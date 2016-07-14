using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MealManager
{
    /**
    ** Purpose: Centralizes the future connection to the database in which weekly meals will be recieved. 
    ** All webpage code behinds will be able to utilize the functionality and display the meals for the week.
    **
    ** Anthony Howard
    **/

    public class MealsOfTheWeek
    {
        // No other class can directly access these variables directly
        private string mondayMeal, tuesdayMeal, wednesdayMeal, thursdaymeal, fridayMeal;

        #region Getters for the meals of the week
        public string getMonday
        {
            get
            {
                return mondayMeal;
            }
        }

        public string getTuesday
        {
            get
            {
                return tuesdayMeal;
            }
        }

        public string getWednesday
        {
            get
            {
                return wednesdayMeal;
            }
        }

        public string getThursday
        {
            get
            {
                return thursdaymeal;
            }
        }

        public string getFriday
        {
            get
            {
                return fridayMeal;
            }
        }


        #endregion


        // Default Constructor. Takes 0 arguments 
        public MealsOfTheWeek()
        {
            getMealsOfTheWeek();
        }

        private void getMealsOfTheWeek()
        {
  
            // Eventually will request current meals from a SQL database
            // For now, they will remain hard coded
            mondayMeal = "Baked Chicken";
            tuesdayMeal = "Fried Liver";
            wednesdayMeal = "Chopped Suey";
            thursdaymeal = "Merica Burgers";
            fridayMeal = "Fajitas";
        }

    }

    
}