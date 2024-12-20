<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rafterlogin.aspx.cs" Inherits="RRR_Hotel_Project.rafterlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       body{
           background-color:lightgrey;
        }
             
        * {box-sizing: border-box;}
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <p>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="60px" ImageUrl="~/images2/back.png" ImageWidth="60px" NavigateUrl="~/rlogin.aspx">Back</asp:HyperLink>
    
            </p>
        <div>
      
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" DeleteCommand="DELETE FROM [register] WHERE [CustomerID] = @CustomerID" InsertCommand="INSERT INTO [register] ([Username], [Contact]) VALUES (@Username, @Contact)" SelectCommand="SELECT [Username], [Contact], [CustomerID] FROM [register]" UpdateCommand="UPDATE [register] SET [Username] = @Username, [Contact] = @Contact WHERE [CustomerID] = @CustomerID">
                <DeleteParameters>
                    <asp:Parameter Name="CustomerID" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Username" Type="String" />
                    <asp:Parameter Name="Contact" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Username" Type="String" />
                    <asp:Parameter Name="Contact" Type="String" />
                    <asp:Parameter Name="CustomerID" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <asp:GridView ID="GridView3" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="CustomerID" DataSourceID="SqlDataSource3">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                    <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" InsertVisible="False" ReadOnly="True" SortExpression="CustomerID" />
                    <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                    <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
      
            <asp:Label ID="Label1" runat="server" Text="BookTable"></asp:Label>
            <br />
            <br />
      
            
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" SelectCommand="SELECT * FROM [roombook]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" SortExpression="CustomerID" />
                    <asp:BoundField DataField="Type_of_Rooms" HeaderText="Type_of_Rooms" SortExpression="Type_of_Rooms" />
                    <asp:BoundField DataField="No_of_Rooms" HeaderText="No_of_Rooms" SortExpression="No_of_Rooms" />
                    <asp:BoundField DataField="No_of_Adults" HeaderText="No_of_Adults" SortExpression="No_of_Adults" />
                    <asp:BoundField DataField="No_of_Children" HeaderText="No_of_Children" SortExpression="No_of_Children" />
                    <asp:BoundField DataField="Check_In" HeaderText="Check_In" SortExpression="Check_In" />
                    <asp:BoundField DataField="Check_Out" HeaderText="Check_Out" SortExpression="Check_Out" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="TableBook"></asp:Label>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" SelectCommand="SELECT * FROM [tablebook]"></asp:SqlDataSource>
            <br />
            <br />
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Table_id" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" SortExpression="CustomerID" />
                    <asp:BoundField DataField="Table_id" HeaderText="Table_id" InsertVisible="False" ReadOnly="True" SortExpression="Table_id" />
                    <asp:BoundField DataField="No_of_Member" HeaderText="No_of_Member" SortExpression="No_of_Member" />
                    <asp:BoundField DataField="No_of_Table" HeaderText="No_of_Table" SortExpression="No_of_Table" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                    <asp:BoundField DataField="Type_of_food" HeaderText="Type_of_food" SortExpression="Type_of_food" />
                </Columns>
            </asp:GridView>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
