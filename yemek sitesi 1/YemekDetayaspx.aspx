<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="YemekDetayaspx.aspx.cs" Inherits="yemek_sitesi_1.YemekDetayaspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            font-size: 36pt;
            color: #FFFFFF;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style5 {
            font-size: xx-small;
        }
        .auto-style7 {
            background-color: #EEA4A4;
        }
        .auto-style8 {
            text-align: right;
        }
    .auto-style9 {
        font-size: medium;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
<asp:Label ID="Label4" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
<br /></strong>
<asp:DataList ID="DataList2" runat="server" Width="615px">
    <ItemTemplate>
        <table class="auto-style4">
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YorumAdSoyad") %>' CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="border-bottom-style: inset; border-bottom-width: thin">
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style5" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
<div class="auto-style7">
    YORUM YAPMA PANELİ</div>
<asp:Panel ID="Panel1" runat="server" Width="446px">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Mail:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Yorumunuz:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Yorum Yap" Width="200px" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>
