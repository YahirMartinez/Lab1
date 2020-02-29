using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using System.Data;
using System.Data.SqlClient;
using MVCPlantilla.Utilerias;

namespace MvcPlantilla.Controllers
{
    public class VideoController : Controller
    {
        //
        // GET: /Video/

        public ActionResult Vervideo()
        {
            return View();
        }
        public ActionResult Agregarvideo()
        {
            return View();
        }
        public ActionResult Agregarvideo(int idVideo, 
            string Titulo, 
            int Reproducciones, 
            string url)
        {
            //Guardar en SQL
            return View();
            List<SqlParameter> parametros = new List<SqlParameter>();
            parametros.Add(new SqlParameter("@idVideo", idVideo));
            parametros.Add(new SqlParameter("@Titulo", Titulo));
            parametros.Add(new SqlParameter("@Reproducciones", Reproducciones));
            parametros.Add(new SqlParameter("@url", url));
            BaseHelper.ejecutarSentencia("INSERT INTO Video" + "VALUES (@idVideo, @Titulo, @Reproducciones, @url)", CommandType.Text, parametros); 
            return View("Mensaje");
        }
        public ActionResult Eliminarvideo()
        {
            return View();
        }
        public ActionResult Modificarvideo()
        {
            return View();
        }
        public ActionResult EliminarXreproducciones()
        {
            return View();
        }
    }
}
