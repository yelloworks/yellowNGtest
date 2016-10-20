<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestingUIWebforms._Default" %>

<asp:Content ContentPlaceHolderID="HeadContent" runat="server">
    <link type="text/css" rel="stylesheet" href="Content/bootstrap.css">
    <script type="text/javascript" src="Scripts/bootstrap.js"> </script>

</asp:Content>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
<div class="dropdown">
    <a href="#" class="dropdown-toggle" id="drop4" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Dropdown <span class="caret"></span> </a>
    <ul class="dropdown-menu" id="menu1" aria-labelledby="drop4"> <li><a href="#">Action</a></li> <li><a href="#">Another action</a></li> <li><a href="#">Something else here</a></li> <li role="separator" class="divider"></li> <li><a href="#">Separated link</a></li> </ul>
    
    
    
    
    

<%--  <button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
    Dropdown trigger
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dLabel">
    <li><a href="#">Action</a></li> 
         <li><a href="#">Another action</a></li> 
         <li><a href="#">Something else here</a></li> 
         <li role="separator" class="divider"></li> 
         <li><a href="#">Separated link</a></li>
  </ul>--%>
</div>
    

   

</asp:Content>
