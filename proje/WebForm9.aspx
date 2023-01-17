<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="proje.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="YÖNETİCİ"></asp:Label>
            <br />
            <br />
            <hr 
            <br />
            <br />
            <asp:Label ID="Label18" runat="server" Text="ÖĞRENCİ ADI"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="279px" Rows="5"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="ÖĞRENCİ SOYADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="279px" Rows="6"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Text="ÖĞRENCİ NUMARASI"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="279px" Rows="7"></asp:TextBox>
            <br />
            <br />
            <br 
            <br />
            <br />
            <asp:Label ID="Label13" runat="server" Text="DERS ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Text="DERS ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox5" runat="server" Height="27px" Width="293px" Rows="1">
                <asp:ListItem>FİNANSAL MUHASEBE</asp:ListItem>
                <asp:ListItem>FİZİK</asp:ListItem>
                <asp:ListItem>KİMYA</asp:ListItem>
                <asp:ListItem>BİLGİSAYAR AĞLARI</asp:ListItem>
                <asp:ListItem>VERİ BİLİMİ</asp:ListItem>
                <asp:ListItem>WEB TASARIM</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label15" runat="server" Text="DERS KREDİSİ "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox6" runat="server" Height="28px" Width="288px" Rows="2">
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label16" runat="server" Text="AKADEMİSYEN"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox7" runat="server" Height="28px" Width="292px" Rows="3">
                <asp:ListItem>KENAN GÖREN</asp:ListItem>
                <asp:ListItem>AYSEVEN AYAZ</asp:ListItem>
                <asp:ListItem>ZİYA AYAZ</asp:ListItem>
                <asp:ListItem>DENİZ ERKAN AYAZ</asp:ListItem>
                <asp:ListItem>FEYYAZ YİĞİT</asp:ListItem>
                <asp:ListItem Value="YAMAN KOPER">YAMAN KOPER</asp:ListItem>
            </asp:ListBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label17" runat="server" Text="AKTS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox8" runat="server" Height="25px" style="margin-left: 0px" Width="296px">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <br />
            <br />
            <asp:ListBox ID="ListBox9" runat="server" DataSourceID="SqlDataSource1" DataTextField="dersid" DataValueField="dersid" Width="564px"></asp:ListBox>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ödevConnectionString7 %>" SelectCommand="SELECT [dersid], [dersad], [derskredi], [ograd], [dersakts], [dersakademisyen], [ogrsoyad], [ogrno] FROM [yöneticipanel]"></asp:SqlDataSource>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
