<!DOCTYPE html>
<%
    
    if(session.getAttribute("nm")== null)
    {
        RequestDispatcher rd = request.getRequestDispatcher("login.html");
        rd.forward(request, response);
    }
    HttpSession nsession = request.getSession(false);
    if(nsession !=null){
    %>
<html>  
<head>
    <title>Online Buying And Selling Site | abc.com</title>
    <link rel=stylesheet type=text/css href="a.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel=stylesheet type=text/css href="slideshow.css">
<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.5.0/css/all.css' integrity='sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU' crossorigin='anonymous'>
<style>
    form{
        margin-left: 1250px;
        margin-top:-48px;
     }
     
     font{
          margin-left: 1250px;
        margin-top:-50px;
        color:#f2f2f2;
        font-size: 20px;
        font-weight: bold;
     }
</style>
</head>
<body  >
       

<div class="navbar" style="height:80px;">

  <a href="home.jsp" style="margin-left:80px;font-family: Comic Sans MS;font-size:30px">Quikr</a>
  
 
<select style="width:35%;padding:10px">
<option> All Categories</option>
<option> Cars</option>
<option> Furniture</option>
<option> Furniture</option>
<option> Furniture</option>
<option> Furniture</option>
<option> CONSULTANT</option>
<option> SECRETARY</option>
</select>

  <font  style="margin-left:25px;">Welcome <%=   
        request.getSession().getAttribute("nm").toString()
    %></font>
    
    <a href="PostAdd.html" style="margin-left:20px;">Post Add</a>
  <a href="cart.html" style="margin-left:10px"> <i class='fas fa-shopping-cart' style='font-size:30px; padding:24px'></i>Cart </a>
 <form action = "LogoutServer" method  = "post"> 
  <input type = "submit" value = "Logout" id = "form">
 </form>
</div>

<br>



<div class="slideshow-container" style="margin-top:100px;" >

  
  <div class="mySlides fade">
    <img src="s1.jpg" style="width:100%">
   
  </div>

  <div class="mySlides fade">
    <img src="s2.jpg" style="width:100%">
  </div>

<div class="mySlides fade">
    <img src="s3.png" style="width:100%">
    
  </div>

<div class="mySlides fade">
    <img src="s4.jpg" style="width:100%">
    
  </div>

<div class="mySlides fade">
    <img src="s5.jpg" style="width:100%">
    
  </div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

 <table border="0" cellspacing="40" align="center" width="70%" >
<tr>

<td>
<a href=" inova.html">
<img class="h" src="inova.jpg"> <br>
<h3>Toyota Innova 2.5 VX BS IV 8 STR 2014</h3>  
<p>85,000 kms / Diesel </p> </a>
<h4> 11,00,000   </h4>


</td>

<td>
<a href=" mobile.html">
<img class="h" src="mobile.jpeg"> <br>
<h3>Xiaomi Mi A2</h3>  
<p>4GB RAM | 64GB ROM </p> </a>
<h4> 17,000  </h4>


</td>

<td>
<a href=" inova.html">
<img class="h" src="sofa2.jpg"> <br>
<h3>Sofa Set 3 + 1 + 1 Seater Fabric </h3>  
<p>Black color / Brand New </p> </a>
<h4> 40,000  </h4>



</td>
</tr>

<tr>
</tr>
<tr>
</tr>

<tr>

<td>
<a href=" inova.html">
<img class="h" src="lappy.jpg"> <br>
<h3>Apple Mac book Pro 2014 model</h3>  
<p>15-15.9 inches In </p> </a>
<h4> 69,000  </h4>


</td>
<td>
<a href=" inova.html">
<img class="h" src="treadmill.jpg"> <br>
<h3>Powermax Fitness TDA-230M (2.0 Hp)</h3>  
<p>Semi-Auto Lubrication | Motorized </p> </a>
<h4> 35,000   </h4>


</td>
<td>

<a href=" inova.html">
<img class="h" src="shoes.jpg"> <br>
<h3>Nike sports shoes</h3>  
<p>Brand New </p> </a>
<h4> 5,000    </h4>


</td>
</tr>


<tr>
</tr>
<tr>
</tr>

<tr>

<td>
<a href=" inova.html">
<img class="h" src="wash.jpg"> <br>
<h3>Whirlpool Top Loading Washing Machine </h3>  
<p>6.5 KG Fully Automatic </p> </a>
<h4> 12,860    </h4>


</td>
</tr>
</table>

  
<script>
var slideIndex = 0;
showSlides();


function showSlides() {
 var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 4000); 
}

function cart() {
    var item;
    item++;
}


</script>
<div class="footer" style="margin-bottom:0px">
<p>
<table cellspacing="20">
<tr>
<td>CONTACT </td> <td>CONNECT</td>  <td rowspan="5">Mail Us:
Flipkart Internet Pvt Ltd Block B (Begonia),

Ground Floor, Embassy Tech Village,

Outer Ring Road, Devarabeesanahalli Village,

Varthur Hobli, Bengaluru East Taluk,

Bengaluru District,

Karnataka, India, 560103.</td>
</tr>

<tr>
<td>Info@quikr.com </td>  <td>Facebook</td>                           
</tr>

<tr>
<td>Helpline number:65892309</td> <td>Twitter</td>
</tr>

<tr>
<td>Sarojini,Delhi</td> <td>Instagram</td>
</tr>

<tr>
<td>Suite 701</td> <td>Linkedin</td>
</tr>
</table>
</p>
</div>
</body>
</html>

<% }
%>