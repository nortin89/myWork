using Blogger.Jobs;
using Blogger.Models;
using FluentScheduler;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace Blogger
{
  public class MvcApplication : System.Web.HttpApplication
  {
    protected void Application_Start()
    {
      AreaRegistration.RegisterAllAreas();
      RouteConfig.RegisterRoutes(RouteTable.Routes);

      Database.SetInitializer<BloggerDatabase>(null);
      JobManager.Initialize(new JobRegistry());
    }
  }
}
