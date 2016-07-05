using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MealManager.Startup))]
namespace MealManager
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
