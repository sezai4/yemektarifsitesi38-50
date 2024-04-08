<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="yemek_sitesi_1.Tarifler" %>
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
                    <td>ONAYSIZ TARİF LİSTESİ</td>
                </tr>
            </table>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
    <asp:DataList ID="DataList1" runat="server" Width="444px">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" 
                               ImageUrl="~/İkonlar/proposal.png" Width="30px" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style6" style="background-color: #CCCCCC; margin-top:20px;">
        <div class="auto-style7">
            <table class="auto-style5">
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style8" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"/>
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style8" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"/>
                        </strong></td>
                    <td>ONAYLI TARİF LİSTESİ</td>
                </tr>
            </table>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="444px">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" 
                               ImageUrl="~/İkonlar/proposal.png" Width="30px" /></a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Panel>
</asp:Content>
