<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="facilities.aspx.cs" Inherits="RRR_Hotel_Project.facilities" %>


<!DOCTYPE html>
<html>
<head>
    <title> Facilities</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
    .auto-style1 {
        width: 95%;
        height: 284px;
        margin-left: 0px;
        margin-top: 0px;
        margin-bottom: 15px;
    }
    .auto-style2 {
        width: 104%;
        height: 275px;
    }
    .auto-style4 {
        float: right;
        width: 32%;
        display: block;
        height: 724px;
        margin-bottom: 10px;
        padding: 0 8px;
    }
    .auto-style5 {
        width: 102%;
        margin-top: 25px;
        height: 269px;
    }
    .auto-style7 {
        height: 60px;
    }
    .auto-style8 {
        height: 114px;
    }
    .auto-style14 {
        float: left;
        width: 98%;
        display: block;
        margin-bottom: 16px;
        padding: 0 8px;
    }
    .auto-style15 {
        height: 38px;
        margin-top: 0px;
    }
    .auto-style16 {
        height: 102px;
    }
    .auto-style17 {
        width: 92%;
        margin-bottom: 4px;
        height: 278px;
        margin-top: 30px;
    }
    .auto-style18 {
        width: 101%;
        height: 282px;
        margin-top: 12px;
    }
    .auto-style19 {
        float: left;
        width: 32%;
        display: block;
        height: 774px;
        margin-bottom: 16px;
        padding: 0 8px;
    }
    .auto-style20 {
        border-style: none;
        border-color: inherit;
        border-width: medium;
        outline: 0;
        display: inline-block;
        padding: 8px;
        color: white;
        background-color: #000;
        text-align: center;
        cursor: pointer;
        width: 100%;
        height: 30px;
    }
    .auto-style21 {
        width: 100%;
        height: 287px;
        margin-top: 24px;
    }
    .auto-style22 {
        font-size: x-large;
    }
    .auto-style23 {
        height: 27px;
    }
    .auto-style24 {
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
        margin: 8px;
        height: 611px;
    }
    .auto-style25 {
        height: 29px;
    }
</style>
</head>
<body>
     <form id="form1" runat="server">
    <asp:ImageButton ID="ImageButton1" runat="server" Height="33px" Width="36px" OnClick="ImageButton1_Click" ImageUrl="~/images2/back.png" />
  
<div class="about-section">
  <h1>About Us</h1>
  <p>Some text about who we are and what we do.</p>
  <p>All facilitices are available 24*7</p>
</div>

<h2 style="text-align:center">Our Team</h2>
 <p style="font-size:160% ; font-family:serif">About Hotel RRR We are located in one of the most posh areas of our beautiful and peaceful city,<b>Jamnagar</b> in the<br /> state of <b>Gujarat</b>. Jamnagar have a coastal area and is famous for various aspects,like for many Businessmen it's <br />the <b>'Brass city'</b>, for religiously inclined people it's their <b>'Chota Kashi'</b> and among corporates it's better known as <b>‘World's Oil City'</b>.<br /> We are closely located to Jamnagar’s Gandhinagar railway station (1.2 KMS and 5 mints drive) also State Transport Bus stand<br /> is quite within reach (2.5 Kms 8 Mints drive) and airport too is just 8 kms away (15 mints drive) from our hotel.<br />We are a limited service hotel with various elementary services. We ought to offer clean, comfortable and affordable stay<br /> with spacious, furnished and well ventilated rooms ensuring most efficient service and hospitality to all our guest customers.<br /> We have various categories of A/c and Non A/c rooms including Budget Classic, Deluxe, Family rooms, along with other grander<br /> 
     options of PREMIER and Imperial SUITE to serve the preference of our guest customers. We also have a dining hall to host and cater <br />small events and gathering.</p>
         <p style="font-size:160%;">
             <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" ForeColor="#0066FF" OnClick="LinkButton1_Click">Read More</asp:LinkButton>
         </p>
         <br />
         
<div class="row" style="background-color: #CCCCCC">
  <div class="column">
    <div class="card">
      <img src="images2/food-1024x682.jpg" alt="Jane" class="auto-style21">
      <div class="container">
        <h2>Complimentry Breakfast Include</h2>
          <p>Meals are often the high spot of a guest’s stay . We provide food and sometimes, this might be a simple breakfast buffet, as in smaller .</p>
        <p>rrrhotelfood.gmail.com&nbsp;</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
   
  <div class="column">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="card">
      <img src="images2/conf-hall-bbsr-1606223798.jpg" alt="Mike" class="auto-style1">
      <div class="container">
        <h2 class="auto-style7">Conference/Meeting Rooms</h2>
        <p class="title">Meeting rooms are spaces where guests can convene business meetings in private and comfortable surroundings. Conference rooms are larger spaces, typically equipped with items that might be necessary to give talks, such as a stage, sound system, projection equipment, smart board etc .</p>
        <p>rrrhotelconference.gmail.com&nbsp;</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="images2/f521304a40be-74743181_4K.jpg" alt="John" class="auto-style17"><div class="container">
            <h2>Spa facilities</h2>
            <p>
                We provide spa facilities , particularly beach-front hotels . At the hotel spa , guests can take advantage of various beauty treatments and services. Facials are very popular, as are manicures and pedicures. Many hotel spas offer massages and perhaps more advanced procedures such as a fish pedicure. It’s common for hotels with spas to offer hair-care services and to include a salon on-site.</p>
            <p>
                rrrhotelspa.gmail.com&nbsp;</p>
            <p>
                <button class="button">
                    Contact
                </button>
            </p>
      </div>
    </div>
  </div>
    </div>
    <div class="row" style="background-color: #CCCCCC">
    <div class="auto-style19">
    <div class="auto-style24">
      <img src="images2/fitness_centre-2.jpg" alt="John" class="auto-style18">
      <div class="container">
        <h2>Fitness</h2>
        <p class="auto-style8">We offer fitness facilities of some description,including a full gym staffed by qualified trainers. While not everyone keeps up their fitness regimen on holiday, many guests enjoy training or wish to avoid becoming deconditioned while they travel .</p>
        <p class="auto-style23">rrrhotelfitness.gmail.com</p>
        <p><button class="auto-style20">Contact</button></p>
      </div>
    </div>
  </div>
      <div class="column">
    <div class="card">
      <img src="Images/rosewood-carlyle-presidential-suite-LUXESUITE0122-0046808a88924e57922d78c7f1d9ca60.jpg" alt="John" class="auto-style5">
      <div class="container">
        <p>&nbsp;<strong><span class="auto-style22">Room Facilities</span></strong></p>
          <p>Room facilities – Wireless ( Complimentary ) Minibar Refrigerator ,LED, Coffee/Tea maker&nbsp; Hair Dryer In room electronic safe IDD Telephone Bathrobe &amp; Slipper</p>
        <p class="auto-style25">rrrhotel.gmail.com&nbsp;</p>
        <p><button class="auto-style20">Contact</button></p>
      </div>
        &nbsp;</div>
    </div>
    <div class="row" style="background-color: #CCCCCC">
    <div class="auto-style4">
    <div class="card">
      <img src="images2/Swimming-Pool-Design-1.jpg" alt="John" class="auto-style2">
      <div class="container">
        <h2>Swimming Pool</h2>
        <p class="auto-style16">Swimming pool facilities can be the deciding factor for a lot of guests. It facilities are often expanded to include additional features. For instance, a shallow pool for children to play in is great for family hotels .</p>
        <p class="auto-style15">rrrhotel.gmail.com</p>
        <p><button class="button">Contact</button></p>
    
          </div>
        </div>
        </div>
        </div>
        <div class="auto-style14">
  </div>
</div>
      </form>
        </body>
</html>  