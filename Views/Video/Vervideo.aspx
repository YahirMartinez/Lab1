<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Vervideo</title>
</head>
<body>
    <h1>Lista de videos</h1>
    hay <%: ((System.Data.DataTable)ViewData["datavideo"]).Rows.Count %>videos
    <hr />
    <% 
        foreach (System.Data.DataRow video
            in ((System.Data.DataTable)ViewData["datavideo"]).Rows)
              %>

    <p> <%: video["Titulo"].ToString() %></p>

    <iframe width = "560" heigth = "315" src = 
    "<%: video["url"].ToString() %>"
    frameborder = "0" allow = "accelerometer; autoplay; encrypted-media; gyroscope; picture.in-piture" allowfullscreen></iframe>
    <iframe />

</body>
</html>
