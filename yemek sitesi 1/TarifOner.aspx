<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="yemek_sitesi_1.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
    .auto-style4 {
        text-align: right;
    }
    .auto-style5 {
        font-weight: bold;
        margin-left: 50px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style3">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Tarif Ad:</strong></td>
            <td>
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Yapılış:</strong></td>
            <td>
                <asp:TextBox ID="TxtYapılış" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Resim:</strong></td>
            <td>
                
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
                
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Tarif öneren:</strong></td>
            <td>
                <asp:TextBox ID="TxtTarifÖneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                
                <strong>
                <asp:Button ID="BtnTarifÖner" runat="server" BackColor="#FFFFCC" CssClass="auto-style5" Height="40px" Text="Tarif Öner" Width="150px" OnClick="BtnTarifÖner_Click" />
                </strong>
                
            </td>
        </tr>
    </table>
</asp:Content>
