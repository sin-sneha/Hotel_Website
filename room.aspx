<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="room.aspx.cs" Inherits="RRR_Hotel_Project.room" %>

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
        .auto-style6 {
            height: 26px;
            width: 442px;
            font-size: large;
        }
        .t{
            background-image: url("Images/Rambagh-Palace-5-star-luxury-hotel-jaipur.jpg");  
            width:600px;
            height:650px;
            margin-left:450px;
        }
          .auto-style22 {
              margin-left:0px;
          }
          .auto-style23 {
            width: 194px;
        }
        .auto-style24 {
            height: 26px;
            width: 194px;
        }
          .auto-style21 {
              font-weight: bold;
          }
          .auto-style25 {
            width: 154px;
            font-size: large;
            height: 22px;
        }
        .auto-style32 {
            width: 442px;
            color: #000000;
            margin-left: 255px;
        }
        .auto-style34 {
            font-weight: bold;
            margin-left: 0px;
        }
        .auto-style38 {
            height: 11px;
            width: 194px;
        }
        .auto-style40 {
            width: 442px;
        }
        .auto-style41 {
            height: 11px;
            width: 442px;
        }
        .auto-style42 {
            width: 194px;
            height: 35px;
        }
          .auto-style18 {
              width: 73%;
              margin-left: 0px;
              margin-top: 25px;
            height: 101px;
        }
          .auto-style19 {
              text-align: center;
              height: 65px;
            width: 518px;
        }
          .auto-style43 {
            width: 67%;
            height: 239px;
            margin-left: 143px;
            margin-top: 0px;
            font-size: large;
        }
          .auto-style44 {
            font-size: xx-large;
        }
        .auto-style45 {
            width: 194px;
            height: 33px;
        }
        .auto-style46 {
            width: 442px;
            color: #000000;
            margin-left: 255px;
            height: 33px;
        }
          .auto-style47 {
            font-size: x-large;
        }
        .auto-style48 {
            text-align: center;
            height: 12px;
            width: 518px;
        }
        .auto-style49 {
            text-align: center;
            height: 12px;
            width: 201px;
        }
        .auto-style50 {
            text-align: center;
            height: 65px;
            width: 201px;
        }
          .auto-style51 {
            background-image: url("Images/picc.jpg");
            width: 600px;
            height: 490px;
            margin-left: 450px;
        }
                   
        * {box-sizing: border-box;}
        .auto-style52 {
            vertical-align: middle;
            display: block;
            width: 101px;
            height: 70px;
            margin-left: auto;
            margin-right: auto;
        }
          </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="60px" ImageUrl="~/images2/back.png" ImageWidth="60px" NavigateUrl="~/Afterlogin.aspx">Back</asp:HyperLink>
    
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <img src="Images/IMG_20230319_230245.jpg" class="auto-style52" margin-left:"0" /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <div class="auto-style51">
            <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" CssClass="auto-style44" Text="Book Your Suite!"></asp:Label>
            </strong>
            <br />
            <br />
            <br />
            <table class="auto-style43">
                <tr>
                    <td class="auto-style45">
                        <strong>
                        <asp:Label ID="Label1" runat="server" Text="Customer ID"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style46"><strong><asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="154px" CssClass="auto-style34" Enabled="False"></asp:TextBox>
            </strong></td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <strong>
                        <asp:Label ID="Label2" runat="server" Text="Type of Rooms"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style40"> <strong> <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" CssClass="auto-style22" Height="22px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged" Width="154px">
                <asp:ListItem>Select Bed</asp:ListItem>
           
                <asp:ListItem>Double Bed</asp:ListItem>
                <asp:ListItem>Single Bed</asp:ListItem>
            </asp:DropDownList>
                        </strong> </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <strong>
                        <asp:Label ID="Label3" runat="server" Text="No. of Rooms"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style40"> <strong> <asp:DropDownList ID="DropDownList6" runat="server" Width="154px" CssClass="auto-style21" AutoPostBack="True" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged1" TabIndex="10">
                <asp:ListItem>0</asp:ListItem>              
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:DropDownList>
                        </strong> </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <strong>
                        <asp:Label ID="Label4" runat="server" Text="No. of Adults"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style32"> <strong> <asp:DropDownList ID="DropDownList5" class="dropdown" runat="server" tabindex="10" data-settings='{"wrapperClass":"flat"}' Height="19px" Width="154px" CssClass="auto-style21" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
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
                        </strong> </td>
                </tr>
                <tr>
                    <td class="auto-style38">
                        <strong>
                        <asp:Label ID="Label5" runat="server" Text="No. of Children"></asp:Label>
                        </strong></td>
                    <td class="auto-style41"><strong><asp:DropDownList ID="DropDownList2" class="dropdown" runat="server" tabindex="10" data-settings='{"wrapperClass":"flat"}' Height="19px" Width="154px" CssClass="auto-style21" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
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
		
		                </strong>
		            </td>
                </tr>
                <tr>
                    <td class="auto-style42">
                        <strong>
                        <asp:Label ID="Label6" runat="server" Text="Check In"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style25">&nbsp;<strong><asp:TextBox ID="txtDate1" runat="server" CssClass="auto-style22" Width="154px" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24">
                        <strong>
                        <asp:Label ID="Label7" runat="server" Text="Check Out"></asp:Label>
                        </strong>
                    </td>
                    <td class="auto-style6"><strong>
              

			<asp:TextBox ID="txtDate2" runat="server" CssClass="auto-style22" Width="154px" />
              

			            </strong></td>
                </tr>
            </table>
            <br />
            <table class="auto-style18">
         <tr>
             <td class="auto-style48">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="Label8" runat="server" BackColor="Black" CssClass="auto-style47" ForeColor="White"></asp:Label>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td class="auto-style49">
          </td>
         
         </tr>
         <tr>
             <td class="auto-style19">
                 <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label12" runat="server" BackColor="White" CssClass="auto-style47" Text="Payable amount is   "></asp:Label>
                 <asp:Label ID="Label10" runat="server" BackColor="White" CssClass="auto-style47" ForeColor="#FF3300"></asp:Label>
                 <br />
                 <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="BOOK NOW" Width="117px" Height="36px" CssClass="auto-style21" OnClick="Button2_Click" BackColor="#993333" />
                 </strong></td>
             <td class="auto-style50">
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          </td>
         
         </tr>
         </table>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
        </div>
            </div>
    </form>
</body>
</html>
