using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CrazyBH.Startup))]
namespace CrazyBH
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
