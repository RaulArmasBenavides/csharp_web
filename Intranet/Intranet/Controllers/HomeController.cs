﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Intranet.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }

           public ActionResult Alumnos()
        {   
            //int userId = Convert.ToInt32(Session["userID"]);
            //Session.Abandon();
            return RedirectToAction("Detalles", "Alumno");
        }
    }
}