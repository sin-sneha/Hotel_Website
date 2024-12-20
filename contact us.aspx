<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact us.aspx.cs" Inherits="RRR_Hotel_Project.contact_us" %>

<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
   <title> Responsive Contact Us Form  | CodingLab </title>
    <link rel="stylesheet" href="style.css">
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <style>
          /* Google Font CDN Link */
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins" , sans-serif;
}
body{
  min-height: 100vh;
  width: 100%;
  background: #c8e8e9;
  display: flex;
  align-items: center;
  justify-content: center;
}
.container{
  width: 85%;
  background: #fff;
  border-radius: 6px;
  padding: 20px 60px 30px 40px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
}
.container .content{
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.container .content .left-side{
  width: 25%;
  height: 100%;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  margin-top: 15px;
  position: relative;
}
.content .left-side::before{
  content: '';
  position: absolute;
  height: 70%;
  width: 2px;
  right: -15px;
  top: 50%;
  transform: translateY(-50%);
  background: #afafb6;
}
.content .left-side .details{
  margin: 14px;
  text-align: center;
}
.content .left-side .details i{
  font-size: 30px;
  color: #3e2093;
  margin-bottom: 10px;
}
.content .left-side .details .topic{
  font-size: 18px;
  font-weight: 500;
}
.content .left-side .details .text-one,
.content .left-side .details .text-two{
  font-size: 14px;
  color: #afafb6;
}
.container .content .right-side{
  width: 75%;
  margin-left: 75px;
}
.content .right-side .topic-text{
  font-size: 23px;
  font-weight: 600;
  color: #3e2093;
}
.right-side .input-box{
  height: 50px;
  width: 100%;
  margin: 12px 0;
}
.right-side .input-box input,
.right-side .input-box textarea{
  height: 100%;
  width: 100%;
  border: none;
  outline: none;
  font-size: 16px;
  background: #F0F1F8;
  border-radius: 6px;
  padding: 0 15px;
  resize: none;
}
.right-side .message-box{
  min-height: 110px;
}
.right-side .input-box textarea{
  padding-top: 6px;
}
.right-side .button{
  display: inline-block;
  margin-top: 12px;
}
.right-side .button input[type="button"]{
  color: #fff;
  font-size: 18px;
  outline: none;
  border: none;
  padding: 8px 16px;
  border-radius: 6px;
  background: #3e2093;
  cursor: pointer;
  transition: all 0.3s ease;
}
.button input[type="button"]:hover{
  background: #5029bc;
}

@media (max-width: 950px) {
  .container{
    width: 90%;
    padding: 30px 40px 40px 35px ;
  }
  .container .content .right-side{
   width: 75%;
   margin-left: 55px;
}
}
@media (max-width: 820px) {
  .container{
    margin: 40px 0;
    height: 100%;
  }
  .container .content{
    flex-direction: column-reverse;
  }
 .container .content .left-side{
   width: 100%;
   flex-direction: row;
   margin-top: 40px;
   justify-content: center;
   flex-wrap: wrap;
 }
 .container .content .left-side::before{
   display: none;
 }
 .container .content .right-side{
   width: 100%;
   margin-left: 0;
 }
}

 
          .auto-style1 {
              font-size: x-large;
          }
          .auto-style2 {
              font-size: medium;
          }

 
          .auto-style3 {
              font-size: large;
              font-weight: bold;
              color: #FFFFFF;
              background-color: #0000CC;
              font-family: Algerian;
          }

 
          .auto-style4 {
              margin-top: 20px;
              background-color: #99CCFF;
              font-size: medium;
              font-weight: bold;
          }

 
          .auto-style5 {
              background-color: #99CCFF;
              font-size: medium;
              font-weight: bold;
          }

 
          .auto-style6 {
              color: #000000;
              font-weight: bold;
              font-size: medium;
              background-color: #99CCFF;
          }

 
      </style>
   </head>
<body>
     <form id="form1" runat="server">
         s<asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="50px" ImageUrl="~/images2/back.png" ImageWidth="50px" NavigateUrl="~/Homepage.aspx">Back</asp:HyperLink>
  <div class="container">
    
    <div class="content">

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="left-side" style="left: 0px; top: -22px; width: 23%; height: 398px">
        <div class="address details">
          <div class="topic" style="font-size: medium">
              <h1>Contact us</h1>
              <br />
              <br />
              Address</div>
          <div class="text-one" style="color: #990000; font-size: medium"><strong>RRR Hotel, NP12</strong></div>
          <div class="text-two" style="color: #990000; font-size: medium"><strong>Jamnagar, Gujarat</strong></div>
        </div>
        <div class="phone details">
          <div class="topic" style="font-size: medium">Phone</div>
          <div class="text-one" style="color: #800000; font-size: medium"><strong>+91 98 9893 5647</strong></div>
          <div class="text-two" style="color: #800000; font-size: medium"><strong>+91 96 3434 5678</strong></div>
        </div>
        <div class="email details">
          <div class="topic" style="font-size: medium">Email</div>
          <div class="text-one" style="color: #800000; font-size: medium"><strong>rrrhotel@gmail.com</strong></div>
          <div class="text-two" style="color: #800000; font-size: medium"><strong>luxuryhotel@gmail.com</strong></div>
        </div>
      </div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <div class="right-side" style="width: 90%; height: 596px; margin-left: 0px">
         
        
        <div class="topic-text"><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
            </span>&nbsp;<span class="auto-style1">Send us a message&nbsp;&nbsp;</span>&nbsp; 
            
              </div>
        <p>&nbsp;</p>
          <p><strong>If you have any work from me or any types of quries related to my Hotel, you can send me message from here. It's my pleasure to help you.</strong></p>
          <p>&nbsp;</p>
        
              <strong>
        
            <asp:TextBox ID="TextBox1" runat="server" placeholder="  Enter your Name:" CssClass="auto-style5" Height="62px" Width="722px"></asp:TextBox>
              </strong>&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name"></asp:RequiredFieldValidator>
            <br />
              <br />
              <strong>
              <asp:TextBox ID="TextBox2" runat="server" placeholder="  Enter your Email_ID:" CssClass="auto-style4" Height="70px" Width="720px"></asp:TextBox>
              </strong>&nbsp;
     
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Incorrect format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
     
            <br />
             
              <strong>
              &nbsp;
              <br />
            <asp:TextBox ID="TextBox3" runat="server" placeholder =" Enter your Query:" TextMode =" MultiLine" Height="127px"  Width="712px" CssClass="auto-style6"></asp:TextBox>
            &nbsp; </strong>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your Query"></asp:RequiredFieldValidator>
            <script = "text/javascript">
                window.onload = function () {
                    var textarea = document.getElementById('<%=TextBox3.ClientID %>');
                    textarea.scrollTop = textarea.scrollHeight;
                }
            </script>
             
              <strong>
                  <br />
              <br />
              <asp:Button ID="Button1" runat="server" CssClass="auto-style3"  Height="40px" OnClick="Button1_Click" Text="Send" Width="144px" />
              &nbsp;</strong>&nbsp;
    </div>
        </div>
      </div>
        </form>
</body>
</html>
 
