<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="prices.aspx.cs" Inherits="CA_Jubanski.prices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 style="text-align:center">Select your food/drink</h1>


    <table id="tablefood-drink">
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Select your food: "></asp:Label>
            </td>
            <td>
                <asp:DropDownList runat="server" Height="20px" Width="120px" ID="ddlFood">
                    <asp:ListItem Value="0">Food Menu</asp:ListItem>
                    <asp:ListItem Value="10">Gnocchi</asp:ListItem>
                    <asp:ListItem Value="11">Pancakes</asp:ListItem>
                    <asp:ListItem Value="12">Toast</asp:ListItem>
                    <asp:ListItem Value="13">Beef Benny</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Select your drink: "></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlDrink" runat="server" Height="20px" Width="120px">
                    <asp:ListItem Value="0">Coffee Menu</asp:ListItem>
                    <asp:ListItem Value="3.50" Enabled="False">Cappuccino Large</asp:ListItem>
                    <asp:ListItem Value="3.00">Cappuccino Medium</asp:ListItem>
                    <asp:ListItem Value="3.50">Latte Large</asp:ListItem>
                    <asp:ListItem Value="3.00">Latte Medium</asp:ListItem>
                    <asp:ListItem Value="2.50">Flat white</asp:ListItem>
                    <asp:ListItem Value="2.50">Espresso</asp:ListItem>
                    <asp:ListItem Value="3.50">Duble Espresso</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="Label1" runat="server" Text="VAT of 15% included"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
            <asp:Label ID="lblDisplayPrice" runat="server" BackColor="Silver" BorderStyle="Solid" Height="63px" Width="380px"></asp:Label>
            </td>
        </tr>
    </table>

    


</asp:Content>
