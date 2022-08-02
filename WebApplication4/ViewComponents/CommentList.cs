using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApplication4.Models;

namespace WebApplication4.ViewComponents
{
    public class CommentList : ViewComponent
    {
        public IViewComponentResult Invoke()
        {
            var commentvalues = new List<UserComment>
            {
                new UserComment
                {
                    ID=1,
                    Username="mehmet"

                },
                new UserComment
                {
                    ID=2,
                    Username="yusuf"
                },
                new UserComment
                {
                    ID=3,
                    Username="burcu"
                }
            };
            return View(commentvalues);
        }
    }
}
