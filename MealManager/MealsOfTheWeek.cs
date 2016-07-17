using System.Collections.Generic;
using System.IO;

namespace MealManager
{
    //
    // Summary:
    //     Retrieves meals of the week, specials of the week and allows other 
    //     classes to access the information. 
    //     
    public class MealsOfTheWeek
    {
        public string MondaySpecial { get; private set; } 
        public string TuesdaySpecial { get; private set; }
        public string WednesdaySpecial { get; private set; }
        public string ThursdaySpecial { get; private set; }
        public string FridaySpecial { get; private set; }

        public MealsOfTheWeek()
        {
            SetMealSpecialsOfTheWeek();
        }
        private void SetMealSpecialsOfTheWeek()
        {
            // Eventually will request current meals from a SQL database
            // For now, they will remain hard coded
            this.MondaySpecial = "Baked Chicken";
            this.TuesdaySpecial = "Fried Liver";
            this.WednesdaySpecial = "Chopped Suey";
            this.ThursdaySpecial = "Merica Burgers";
            this.FridaySpecial = "Fajitas";
        }
    }


}