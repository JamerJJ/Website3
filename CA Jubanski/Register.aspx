<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CA_Jubanski.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center">
        Register/ Login </h1>


    <table id="tblregister">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Fullname"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtFn" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
            </td>
        </tr>

        <tr>
            <td>             
                <asp:Button ID="btnSubmit" runat="server" Text="Register" OnClick="btnSubmit_Click" />              
            </td>
            <td>
                <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblDisplay" runat="server" Text="."></asp:Label>
            </td>
        </tr>





    </table>







</asp:Content>
