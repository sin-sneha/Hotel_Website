<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cdbr.aspx.cs" Inherits="RRR_Hotel_Project.cdbr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
         body {
              background-image: url("Images/Rambagh-Palace-5-star-luxury-hotel-jaipur.jpg");
              background-repeat: no-repeat;
              background-attachment: fixed;
              background-position: center;
              background-size: cover;
          }
         .d{
             background-image:url("Images/picc.jpg");
                 width: fit-content;
                display: inline-block;
         }
          .auto-style2 {
              width: 1388px;
              height: 558px;
              margin-left: 40px;
              /*color: #FFFFFF;*/
              color: black;
          }
          .auto-style3 {
              font-size: x-large;
          }
          .auto-style1 {
            font-size: large;
        }
                   
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style9 {
            width: 101px;
            height: 70px;
        }
         
        * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
      
   img {vertical-align: middle;
      display: block;
  margin-left: auto;
  margin-right: auto;
}
         .auto-style10 {
             width: 100%;
         }
    </style>
</head>
<body style="text-align:center;">
    <form id="form1" runat="server">
        
        <img src="Images/IMG_20230319_230245.jpg" class="auto-style9" margin-left:"0" />
        <div class="d">
        <div class="auto-style1" style="width: 500px;">
            <br />
            <strong><span class="auto-style3">&nbsp;View Details<br />
            </span></strong><br class="auto-style3" />
                        <table class="auto-style10" style="text-align:left;">
                            <tr>
                                <td><strong>
            <asp:Label ID="Label22" runat="server" CssClass="auto-style4" Text="User Name"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label23" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label24" runat="server" CssClass="auto-style4" Text="Contact "></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label25" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label26" runat="server" CssClass="auto-style4" Text="Customer Id"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label27" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label28" runat="server" CssClass="auto-style4" Text="Type Of Rooms"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label29" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label30" runat="server" CssClass="auto-style4" Text="No Of Rooms"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label31" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label32" runat="server" CssClass="auto-style4" Text="No Of Adults"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label33" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label34" runat="server" CssClass="auto-style4" Text="No Of Children"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label35" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label36" runat="server" CssClass="auto-style4" Text="Check In"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label37" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            <tr>
                                <td><strong>
            <asp:Label ID="Label38" runat="server" CssClass="auto-style4" Text="Check Out"></asp:Label>
                                    </strong></td>
                                <td>
            <asp:Label ID="Label39" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
                                    </td>
                            </tr>
                            </table>
            <br />
            <br />
            
            <asp:Button ID="Button3" runat="server" Text="Back" CssClass="auto-style4" OnClick="Button3_Click" />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label17" runat="server" Text="Room Booked Successfully" CssClass="auto-style2"></asp:Label>
                </strong>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
        </div>
        </div>
    </form>
</body>
</html>

        