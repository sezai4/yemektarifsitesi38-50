<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="yemek_sitesi_1.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">





        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style10 {
            width: 30px;
        }
        .auto-style8 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style11 {
        font-weight: bold;
        font-size: large;
    }
    .auto-style12 {
        text-align: center;
    }
    .auto-style13 {
        font-size: medium;
        font-style: italic;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6" style="background-color: #CCCCCC">
        <div class="auto-style7">
            <table class="auto-style5">
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"/>
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"/>
                        </strong></td>
                    <td>HAKKIMIZDA</td>
                </tr>
            </table>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style5">
            <tr>
                <td>
                    <em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style13" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">
                    
                    <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Text="Güncelle" Width="200px" OnClick="Button3_Click" />
                    </strong>
                    
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
