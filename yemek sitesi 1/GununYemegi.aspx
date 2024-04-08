<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="yemek_sitesi_1.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
    .auto-style4 {
        font-size: x-large;
    }
        .auto-style5 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style3">
            <tr>
                <td class="auto-style5">
                    <div class="auto-style1">
                        <strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong>
                    </div>
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style5">
                                <strong>Malzemeler:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                     <table class="auto-style3">
                        <tr>
                            <td>
                               
                            </td>
                            
                        </tr>
                    </table>
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style5">
                                <strong>Tarif:</strong><asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                            </td>
                            
                        </tr>
                    </table>
                   
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style1">
                                <asp:Image ID="Image1" runat="server" Height="183px" Width="325px" ImageUrl='<%# Eval("YemekResim") %>' />
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style5">
                                &nbsp;</td>
                        </tr>
                    </table>
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style5">
                                <em><strong>Puan</strong>:</em><asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                <em>&nbsp;</em><table class="auto-style3">
                                    <tr>
                                        <td><strong>Eklenmehi</strong>:<em><asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                            </em></td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
