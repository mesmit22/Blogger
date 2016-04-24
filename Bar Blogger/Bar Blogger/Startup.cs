using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Bar_Blogger.Startup))]
namespace Bar_Blogger
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
