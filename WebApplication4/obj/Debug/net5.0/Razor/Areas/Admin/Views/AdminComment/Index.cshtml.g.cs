#pragma checksum "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "f4eb8448a4ac28403e270f0b403dc2aca173ad74"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Areas_Admin_Views_AdminComment_Index), @"mvc.1.0.view", @"/Areas/Admin/Views/AdminComment/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\_ViewImports.cshtml"
using WebApplication4.Areas.Admin;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\_ViewImports.cshtml"
using WebApplication4.Areas.Admin.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 1 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
using EntityLayer.Concrete;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"f4eb8448a4ac28403e270f0b403dc2aca173ad74", @"/Areas/Admin/Views/AdminComment/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"ffb52f4882107062a1c9dafc9c920f2de6a94f16", @"/Areas/Admin/Views/_ViewImports.cshtml")]
    public class Areas_Admin_Views_AdminComment_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<List<Comment>>
    {
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.BodyTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 3 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
  
    ViewData["Title"] = "Index";
    Layout = "~/Views/Shared/AdminLayout.cshtml";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<!DOCTYPE html>\r\n<html>\r\n");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("body", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "f4eb8448a4ac28403e270f0b403dc2aca173ad743778", async() => {
                WriteLiteral(@"


    <div class=""wrapper wrapper-content animated fadeInRight"">

        <div class=""row"">

            <div class=""col-lg-12"">
                <div class=""ibox "">
                    <div class=""ibox-title"">
                        <h5> Yorumlar </h5>
                        <div class=""ibox-tools"">
                            <a class=""collapse-link"">
                                <i class=""fa fa-chevron-up""></i>
                            </a>
                            <a class=""dropdown-toggle"" data-toggle=""dropdown"" href=""#"">
                                <i class=""fa fa-wrench""></i>
                            </a>
                            <ul class=""dropdown-menu dropdown-user"">
                                <li>
                                    <a href=""#"" class=""dropdown-item"">Config option 1</a>
                                </li>
                                <li>
                                    <a href=""#"" class=""dropdown-item"">Config option 2</a>
 ");
                WriteLiteral(@"                               </li>
                            </ul>
                            <a class=""close-link"">
                                <i class=""fa fa-times""></i>
                            </a>
                        </div>
                    </div>
                    <div class=""ibox-content"">

                        <table class=""table table-hover"">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Kullan??c??</th>
                                    <th>Ba??l??k</th>
                                    <th>Blog</th>
                                    <th>Puan</th>
                                    <th>Tarih</th>
                                    <th>Sil</th>
                                    <th>D??zenle</th>
                                </tr>
                            </thead>
                            <tbody>
");
#nullable restore
#line 58 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                 foreach (var item in Model)
                                {



#line default
#line hidden
#nullable disable
                WriteLiteral("                                <tr>\r\n                                    <th>");
#nullable restore
#line 63 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                   Write(item.CommentID);

#line default
#line hidden
#nullable disable
                WriteLiteral("</th>\r\n                                    <td>");
#nullable restore
#line 64 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                   Write(item.CommentUserName);

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\r\n                                    <td>");
#nullable restore
#line 65 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                   Write(item.CommentTitle);

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\r\n                                    <td>");
#nullable restore
#line 66 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                   Write(item.Blog.BlogTitle);

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\r\n                                    <td class=\"text-navy\"> <i class=\"fa fa-level-up\"></i> ");
#nullable restore
#line 67 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                                                                     Write(item.BlogScore);

#line default
#line hidden
#nullable disable
                WriteLiteral(" </td>\r\n                                    <td> ");
#nullable restore
#line 68 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                     Write(((DateTime)item.CommentDate).ToString("dd-MMM-yyy"));

#line default
#line hidden
#nullable disable
                WriteLiteral("</td>\r\n                                    <td><a href=\"#\" class=\"btn btn-outline-danger\">Sil</a></td>\r\n                                    <td><a href=\"#\" class=\"btn btn-outline-success\">G??ncelle</a></td>\r\n                                </tr>\r\n");
#nullable restore
#line 72 "C:\Users\talha\source\repos\WebApplication4\WebApplication4\Areas\Admin\Views\AdminComment\Index.cshtml"
                                }

#line default
#line hidden
#nullable disable
                WriteLiteral("\r\n                            </tbody>\r\n                        </table>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n\r\n\r\n    </div>\r\n");
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.BodyTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n\r\n</html>\r\n\r\n");
            WriteLiteral("\r\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<List<Comment>> Html { get; private set; }
    }
}
#pragma warning restore 1591
