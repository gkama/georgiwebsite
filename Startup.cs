using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(georgiwebsite.Startup))]
namespace georgiwebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
