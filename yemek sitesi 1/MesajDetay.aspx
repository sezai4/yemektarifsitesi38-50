﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="yemek_sitesi_1.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
         <tr>
            <td class="auto-style6"><strong>Mesaj Gönderen:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td class="auto-style6"><strong>Başlık:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td class="auto-style6"><strong>Mail Adersi:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox>
             </td>
        </tr>
         <tr>
            <td class="auto-style6"><strong>Mesaj İçerik:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
             </td>
        </tr>
    </table>
</asp:Content>
