using CrazyBH.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace CrazyBH
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            //RoleActions roleActions = new RoleActions();
            //roleActions.AddRole("Owner"); //run once only
            //roleActions.AddUsertoRole("Owner", "CrazyBaldHeadOwner@gmail.com", "crazyOwner"); //run once only        }
           // RoleActions roleActions = new RoleActions();
            //roleActions.AddRole("Manager"); //run once only
            //roleActions.AddUsertoRole("Manager", "CrazyBaldHeadManager@gmail.com", "crazyManager"); //run once only        }

        }
    }
}