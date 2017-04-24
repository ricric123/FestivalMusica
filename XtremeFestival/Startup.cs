using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(XtremeFestival.Startup))]
namespace XtremeFestival
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
