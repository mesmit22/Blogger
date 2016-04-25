using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Bar_Blogger.Controllers
{
    public class HomeController : Controller
    {
        private GitDrunkEntities db = new GitDrunkEntities();

        public ActionResult Index()
        {
            return View(db.Blogs.Take(3).ToList());
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}