<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Hakkımızda.aspx.cs" Inherits="yemek_sitesi_1.Hakkımızda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            text-align: center;
        }
    .auto-style5 {
        text-align: center;
        height: 146px;
        width: 448px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
       <div class="auto-style5">
    <asp:DataList ID="DataList2" runat="server" Width="450px" OnSelectedIndexChanged="DataList2_SelectedIndexChanged">
        <ItemTemplate>
            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>
        </div>
    <br />
&nbsp;<br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
&nbsp;<asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/Resimler/blog.jpg" Width="450px" />
</asp:Content>
