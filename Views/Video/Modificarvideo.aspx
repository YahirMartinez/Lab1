﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Modificarvideo</title>
</head>
<body>
    <h1>

    <label for= "idVideo">idVideo</label>
    <input type= "text" name= "idVideo"/>

    
    <label for= "titulo">titulo</label>
    <input type= "text" name= "titulo"/>


    <label for= "reproducciones">reproducciones</label>
    <input type= "text" name= "reproducciones"/>

    <label for= "url">url</label>
    <input type= "text" name= "url"/>

     <input type= "submit" value= "Modificar video"/>

        </h1>
</body>
</html>
