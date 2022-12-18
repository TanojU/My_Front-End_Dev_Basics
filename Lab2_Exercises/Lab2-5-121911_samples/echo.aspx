<%@ Page Language="C#" AutoEventWireup="true" CodeFile="echo.aspx.cs" Inherits="XMLHttpRequest_echo" %>

<%
    string input;
    using(var reader = new System.IO.StreamReader(Request.InputStream)){
            input = reader.ReadToEnd();
        }

    %>

<%=input%>
