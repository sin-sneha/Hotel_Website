<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="RRR_Hotel_Project.WebForm2" %>
<!DOCTYPE html>
<html>
<head>
    <title>Gallery form </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    body{
        background-color:cornsilk
    }
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
}

/* The grid: Four equal columns that floats next to each other */
.column {
  float: left;
  width: 25%;
  padding: 10px;
}

/* Style the images inside the grid */
.column img {
  opacity: 0.8; 
  cursor: pointer; 
}

.column img:hover {
  opacity: 1;
}
.about-section {
  padding: 20px;
  text-align: center;
  color: black;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* The expanding image container */
.container {
  position: relative;
  display: none;
}

/* Expanding image text */
#imgtext {
  position: absolute;
  bottom: 15px;
  left: 15px;
  color: white;
  font-size: 20px;
}

/* Closable button inside the expanded image */
.closebtn {
  position: absolute;
  top: 10px;
  right: 15px;
  color: white;
  font-size: 35px;
  cursor: pointer;
}
    .auto-style2 {
        width: 100%;
        height: 240px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="33px" Width="36px" OnClick="ImageButton1_Click" ImageUrl="~/images2/back.png" />
<div class="about-section">
   <h2>HOTEL OVERVIEW</h2>
    </div>
    <div>
  <p style="text-align:center;">Click on the images below:</p>
        </div>
    </form>

<!-- The four columns -->
<div class="row">
  <div class="column">
    <img src="images/5f3199315af6cc7e520a5d9e.jpg" alt="Service" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="images/pexels-photo-258154.jpeg" alt="Room" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="images/cq5dam.web.1280.1280.jpeg" alt="Room" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img  src="images/pool--v17337198.jpg" alt="Swimming Pool" style="width:100%" onclick="myFunction(this);">
  </div>
    <div class="column">
        <img src="Images/5%20balcony%20design%20ideas%20to%20create%20a%20cozy%20outdoor%20space%20during%20the%20monsoon.jpg" alt="Balcony" style="width:100%" onclick="myFunction(this);">
  </div>
     <div class="column">
        <img src="Images/complete-washroom-design-and-interior-1000x1000.jpg" alt="washroom" onclick="myFunction(this);" class="auto-style2">
  </div>
    <div class="column">
        <img src="Images/170526142440-worlds-best-hotel-gyms-the-siam.jpg" alt="GYM" style="width:100%" onclick="myFunction(this);">
  </div>
    <div class="column">
        <img src="Images/51076300%20(1).jpg" alt="" style="width:100%" onclick="myFunction(this);">
  </div>
</div>
     

<div class="container">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <img  id="expandedImg" style="width:100%">
  <div id="imgtext"></div>
</div>

<script>
    function myFunction(imgs) {
        var expandImg = document.getElementById("expandedImg");
        var imgText = document.getElementById("imgtext");
        expandImg.src = imgs.src;
        imgText.innerHTML = imgs.alt;
        expandImg.parentElement.style.display = "block";
    }
</script>

</body>
</html>
