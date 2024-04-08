<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="yemek_sitesi_1.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            font-size: x-large;
            color: #CC0066;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            background-color: #FFFF99;
            text-align: left;
        }
        .auto-style7 {
            text-align: left;
            height: 27px;
        }
        .auto-style8 {
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style6">


                       <a href="YemekDetayaspx.aspx?Yemekid=<%#Eval("Yemekid") %>"> <strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong></a>


                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <strong>Malzemeler</strong>:<asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <strong>Yemek Tarifi</strong>:<asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <strong>Ekleme Tarihi:</strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;- <strong><em>Puan:<asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekPuan") %>' CssClass="auto-style8"></asp:Label>
                        </em></strong>
                        
                    </td>
                </tr>
                 <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #333333" >
                       
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
