<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bookroom.aspx.cs" Inherits="RRR_Hotel_Project.Bookroom" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
         <link type="text/css" href=
"https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"
        rel="stylesheet" />
    <script type="text/javascript" 
        src="https://code.jquery.com/jquery-1.12.4.js">
    </script>
    <script type="text/javascript" 
        src="https://code.jquery.com/ui/1.12.1/jquery-ui.js">
    </script>
    
      <style type="text/css">
          body {
              background-image: url('images/cq5dam.web.1280.1280.jpeg');
              background-repeat: no-repeat;
              background-attachment: fixed;
              background-position: center;
              background-size: cover;
          }
           /*.t{
            background-image: url("Images/Rambagh-Palace-5-star-luxury-hotel-jaipur.jpg");  
            width:600px;
            height:650px;
            margin-left:450px;*/
        }
       
          .auto-style2 {
              width: 1388px;
              height: 558px;
              margin-left: 40px;
              color: #FFFFFF;
          }
          .auto-style3 {
              font-size: x-large;
              margin-left:255px;
          }
          .auto-style4 {
              font-size: large;
          }
          .auto-style7 {
              color: #000000;
              margin-left:255px;
          }
          .auto-style13 {
              font-size: x-large;
              color: #000000;
              margin-left:255px;
          }
          .auto-style18 {
              width: 73%;
              margin-left: 112px;
              margin-top: 25px;
          }
          .auto-style19 {
              text-align: center;
              height: 65px;
          }
          .auto-style21 {
              font-weight: bold;
          }
          .auto-style1 {
              font-size: large;
          }
          .auto-style22 {
              margin-left: 0px;
          }
          .auto-style23 {
              height: 36px;

          }
          /*.auto-style24 {
              background-image: url('Images/Rambagh-Palace-5-star-luxury-hotel-jaipur.jpg');
              width: 600px;
              height: 650px;
              margin-left: 318px;
          }*/
          .auto-style24 {
              color: #000000;
              margin-left: 199px;
          }
          .auto-style25 {
              height: 35px;
              margin-top: 0px;
          }
          </style>

    

    <title> HOTEL BOOKING</title>
</head>
<body style="height: 738px">
     <form id="form1" runat="server" class="auto-style2">
         
            &nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="60px" ImageUrl="~/images2/back.png" ImageWidth="60px" NavigateUrl="~/Afterlogin.aspx">Back</asp:HyperLink>
    
      <div class="auto-style24">
      
          <div class="reg">

		      <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></h1>
              <h1><span class="auto-style7">Book Your Suite!</span></h1>
        <p>&nbsp;</p>
        
       
        
                 
        <h2>
            &nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style7">CustomerID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<strong><asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="179px" CssClass="auto-style21" Enabled="False"></asp:TextBox>
            </strong>&nbsp;&nbsp;&nbsp; &nbsp;</span><strong><span class="auto-style13">&nbsp; 
            </span>
    
		
		    </strong></h2>
              <h2>
                  <strong><span class="auto-style13">Type of Rooms:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" CssClass="auto-style22" Height="22px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged" Width="187px">
                <asp:ListItem>Select Bed</asp:ListItem>
           
                <asp:ListItem>Double Bed</asp:ListItem>
                <asp:ListItem>Single Bed</asp:ListItem>
            </asp:DropDownList>
            </span>
    
		
		    </strong></h2>
              <h2 class="auto-style23">
                  <strong><span class="auto-style13">&nbsp;No. of Rooms:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:DropDownList ID="DropDownList6" runat="server" Width="197px" CssClass="auto-style21" AutoPostBack="True" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged1" TabIndex="10">
                <asp:ListItem>0</asp:ListItem>              
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:DropDownList>
            <%--<span class="auto-style7">--%></span></strong></h2>
              <h2 class="auto-style23">
                  <strong><span class="auto-style13"><span class="auto-style3">&nbsp;No. of Adults:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList5" class="dropdown" runat="server" tabindex="10" data-settings='{"wrapperClass":"flat"}' Height="19px" Width="196px" CssClass="auto-style21" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                         <asp:ListItem>0</asp:ListItem>
              
                        <asp:ListItem Value="1">1</asp:ListItem>
                        <asp:ListItem Value="2">2</asp:ListItem>
                         <asp:ListItem Value="3">3</asp:ListItem>
                        <asp:ListItem Value="4">4</asp:ListItem>
                          <asp:ListItem Value="5">6</asp:ListItem>
                        <asp:ListItem Value="6">6</asp:ListItem>
                         <asp:ListItem Value="7">7</asp:ListItem>
                        <asp:ListItem Value="8">8</asp:ListItem>
                        </asp:DropDownList>
					    &nbsp; &nbsp;<span class="auto-style3">No. of Children: </span>&nbsp;&nbsp; </span>
                        <asp:DropDownList ID="DropDownList2" class="dropdown" runat="server" tabindex="10" data-settings='{"wrapperClass":"flat"}' Height="19px" Width="205px" CssClass="auto-style21" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                            <asp:ListItem Value="">0</asp:ListItem>
                            <asp:ListItem Value="1">1</asp:ListItem>
                            <asp:ListItem Value="2">2</asp:ListItem>
                             <asp:ListItem Value="3">3</asp:ListItem>
                            <asp:ListItem Value="4">4</asp:ListItem>
                            <asp:ListItem Value="5">5</asp:ListItem>
                            <asp:ListItem Value="6">6</asp:ListItem>
                            <asp:ListItem Value="7">7</asp:ListItem>
                            <asp:ListItem Value="8">8</asp:ListItem>
   
                        </asp:DropDownList>	    
		
		&nbsp; <span class="auto-style3"><span class="auto-style7">Check In&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</span><span class="auto-style4">&nbsp;&nbsp;<asp:TextBox ID="txtDate1" runat="server" />
                  </span>.</span></strong></h2>
                    <h2 class="auto-style25"><span class="auto-style4">
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp; </h2>
        <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style4"><strong><asp:RegularExpressionValidator runat="server" ControlToValidate="txtDate2" ValidationExpression="(((0|1)[0-9]|2[0-9]|3[0-1])\/(0[1-9]|1[0-2])\/((19|20)\d\d))$"
    ErrorMessage="Invalid date format." ValidationGroup="Group1" ID="RegularExpressionValidator2" ForeColor="Black" />
                        </strong>
                        </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style4"><strong><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtDate2" ErrorMessage="Enter date" ForeColor="Black"></asp:RequiredFieldValidator>
                        </strong>
                        </span> </span>
                    <h2 class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">&nbsp;<span class="auto-style4"><asp:RegularExpressionValidator runat="server" ControlToValidate="txtDate1" ValidationExpression="(((0|1)[0-9]|2[0-9]|3[0-1])\/(0[1-9]|1[0-2])\/((19|20)\d\d))$"
    ErrorMessage="Invalid date format." ValidationGroup="Group1" ID="RegularExpressionValidator1" ForeColor="Black" />
                        </span>&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4"><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtDate1" ErrorMessage="Enter date" ForeColor="Black"></asp:RequiredFieldValidator>
                        </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></span></h2>
              <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style7"><strong>&nbsp;Check Out </strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style7"> &nbsp;</span>
                  <script src="js/jquery-ui.js" type="text/javascript"></script>
					  <script type="text/javascript">
                          $(function () {
                              $("#datepicker,#datepicker1,#datepicker2").datepicker({
                                  dateFormat: 'dd/mm/yy'
                              });
                          });
                      </script> 
	        <span class="auto-style4">
              

			<asp:TextBox ID="txtDate2" runat="server" CssClass="auto-style22" />
              

			</span>
			</div>
    		<br />
	
		
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style18">
         <tr>
             <td class="auto-style19">
                 <strong>
                 <asp:Label ID="Label4" runat="server" BackColor="Black" CssClass="auto-style3" ForeColor="White"></asp:Label>
                 </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td class="auto-style19">
          </td>
         
             <td class="auto-style19">
                 </td>
         
         </tr>
         <tr>
             <td class="auto-style19">
                 <strong>
                 <asp:Label ID="Label3" runat="server" CssClass="auto-style3" ForeColor="Black" Text="Payable amount is" BackColor="White"></asp:Label>
                 <asp:Label ID="Label2" runat="server" CssClass="auto-style3" ForeColor="#FF3300" BackColor="White"></asp:Label>
                 </strong></td>
             <td class="auto-style19">
                 &nbsp; <asp:Button ID="Button2" runat="server" Text="BOOK NOW" Width="147px" Height="36px" CssClass="auto-style21" OnClick="Button2_Click" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          </td>
         
             <td class="auto-style19">
                 &nbsp; &nbsp; 
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" CssClass="auto-style1" />
                 &nbsp;</td>
         
         </tr>
         <tr>
             <td class="auto-style19">
                 &nbsp;</td>
             <td class="auto-style19">
                 &nbsp;</td>
         
             <td class="auto-style19">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
         
         </tr>
     </table>
         <br />
          </div>
         </form>
    <script>

        function myFunction() {
            var x = document.getElementById("MYDate");
            var defaultVal = x.defaultValue;
            var currentVal = x.value;

            if (defaultVal == currentVal) {
                document.getElementById("demo").innerHTML = "Default value and current value is the same: "
                    + x.defaultValue + " and " + x.value
                    + "<br>Change the value of the date field to see the difference!";
            } else {
                document.getElementById("demo").innerHTML = "The default value was: " + defaultVal
                    + "<br>The new, current value is: " + currentVal;
            }
        }

        function myFunction() {
            var x = document.getElementById("myDate");
            var defaultVal = x.defaultValue;
            var currentVal = x.value;

            if (defaultVal == currentVal) {
                document.getElementById("demo").innerHTML = "Default value and current value is the same: "
                    + x.defaultValue + " and " + x.value
                    + "<br>Change the value of the date field to see the difference!";
            } else {
                document.getElementById("demo").innerHTML = "The default value was: " + defaultVal
                    + "<br>The new, current value is: " + currentVal;
            }
        }
    </script>
     </body>
</html>

