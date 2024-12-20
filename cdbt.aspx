<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cdbt.aspx.cs" Inherits="RRR_Hotel_Project.cdbt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body {
              background-image: url('Images/Rambagh-Palace-5-star-luxury-hotel-jaipur.jpg');
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
          .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
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
        <div class="auto-style1" style="width: 500px; height:790px;">
            <strong>
            <span class="auto-style2">
            <br />
            View Details<br />
            <br />
            </span></strong>
            <table class="auto-style10" style="text-align:left;">
                <tr>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <strong>
            <asp:Label ID="Label16" runat="server" CssClass="auto-style3" Text="User Name"></asp:Label>
            </strong>
                        </span></span></td>

            
                    <td class="auto-style2">
                        
                    <asp:Label ID="Label17" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                    </td>
                
                </tr>
                <tr>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <strong>
            <asp:Label ID="Label18" runat="server" CssClass="auto-style3" Text="Contact"></asp:Label>
            </strong>
                        </span></span>

                    </td>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <asp:Label ID="Label19" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                        </span></span></td>
                </tr>
                <tr>
                    <td>
            <span class="auto-style3">
            <strong>
            <span class="auto-style2">
                <asp:Label ID="Label20" runat="server" CssClass="auto-style3" Text="Customer Id"></asp:Label>
            </span>

            </strong></span></td>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <asp:Label ID="Label21" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                        </span></span></td>
                </tr>
                <tr>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <strong>
            <asp:Label ID="Label22" runat="server" CssClass="auto-style3" Text="No Of Member"></asp:Label>
            </strong>
                        </span></span></td>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <asp:Label ID="Label23" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                        </span></span></td>
                </tr>
                <tr>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <strong>
            <asp:Label ID="Label24" runat="server" CssClass="auto-style3" Text="No Of Table"></asp:Label>
            </strong>
                        </span></span></td>

                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <asp:Label ID="Label25" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                        </span></span></td>
                </tr>
                <tr>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <strong>
            <asp:Label ID="Label26" runat="server" CssClass="auto-style3" Text="Date"></asp:Label>
            </strong>
                        </span></span></td>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <asp:Label ID="Label27" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                        </span></span></td>
                </tr>
                <tr>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <strong>
             <asp:Label ID="Label28" runat="server" CssClass="auto-style3" Text="Type Of Food"></asp:Label>
            </strong>
                        </span></span></td>
                    <td>
            <span class="auto-style3">
             <span class="auto-style2">
            <asp:Label ID="Label29" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
                        </span></span></td>
                </tr>
            </table>

            <span class="auto-style2">
            <strong>
            <br />
            <asp:Button ID="btn" runat="server" CssClass="auto-style3" Text="Back" OnClick="btn_Click1" />
            &nbsp;<br />
            </strong></span><br/>
            <strong>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style2" Text="Booked Table Successfully"></asp:Label></strong>
        </div>
            </div>
    </form>
</body>
</html>
        