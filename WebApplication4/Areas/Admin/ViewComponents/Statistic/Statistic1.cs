using BusinessLayer.Concrete;
using DataAccessLayer.Concrete;
using DataAccessLayer.EntityFramework;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace WebApplication4.Areas.Admin.ViewComponents.Statistic
{
    public class Statistic1:ViewComponent
    {
        BlogManager bm = new BlogManager(new EfBlogRepository());
        Context c = new Context();
        public IViewComponentResult Invoke()
        {
            //v1 toplam blog sayısı için 
            ViewBag.v1 = bm.GetList().Count();
            //v2 mesaj sayısı için
            ViewBag.v2 = c.Contacts.Count();
            //v3 yorum sayısı
            ViewBag.v3 = c.Comments.Count();

            string api = "7d9836b0a937b5a3f401e1ded0a9f6bd";
            string connection = "https://api.openweathermap.org/data/2.5/weather?q=%C4%B0stanbul&mode=xml&lang=tr&units=metric&appid=" + api;
            XDocument document = XDocument.Load(connection);
            ViewBag.v4 = document.Descendants("temperature").ElementAt(0).Attribute("value").Value;
            return View();
        }

        }
}
