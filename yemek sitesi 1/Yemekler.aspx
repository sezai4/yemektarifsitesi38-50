<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="yemek_sitesi_1.Yemekler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style9 {
            width: 58px;
        }
        .auto-style10 {
            width: 30px;
        }
        .auto-style11 {
            font-weight: bold;
            font-size: small;
        }
        .auto-style12 {
            height: 29px;
        }
        .auto-style13 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6" style="background-color: #CCCCCC">
        <div class="auto-style7">
            <table class="auto-style5">
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                        </strong></td>
                    <td>YEMEK LİSTESİ</td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                           <a href="yemekler.aspx?Yemekid=<%#Eval("Yemekid") %>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" 
                               ImageUrl="~/İkonlar/delete.icon.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style6">
                            <a href="YemekDuzenle.aspx?Yemekid=<%#Eval ("Yemekid") %>"><asp:Image ID="Image3" runat="server" Height="30px" 
                                ImageUrl="~/İkonlar/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
      <asp:Panel ID="Panel4" runat="server" CssClass="auto-style6" style="background-color: #CCCCCC; margin-top:15px;">
        <div class="auto-style7">
            <table class="auto-style5">
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style8" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                        </strong></td>
                    <td><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style8" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></td>
                    <td>YEMEK EKLEME</td>
                </tr>
            </table>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style12">YEMEK AD:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" Width="280px"></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>YEMEK TARİFİ:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                 </td>
            </tr>
            <tr>
                <td>KATEGORİ:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="280px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style13"><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style11" Text="EKLE" Width="100px" OnClick="Button5_Click" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    


</asp:Content>

