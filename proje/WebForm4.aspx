<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="proje.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <br />
            &nbsp;
            <asp:Label ID="Label9" runat="server" Text="DERS KAYIT "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <hr />
            <br />
            <asp:Label ID="Label6" runat="server" Text="ÖĞRENCİ ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="ÖĞRENCİ SOYADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="ÖĞRENCİ NUMARASI"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <br 
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="DERS ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="DERS ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox1" runat="server" Height="27px" Width="293px">
                <asp:ListItem>FİNANSAL MUHASEBE</asp:ListItem>
                <asp:ListItem>FİZİK</asp:ListItem>
                <asp:ListItem>KİMYA</asp:ListItem>
                <asp:ListItem>BİLGİSAYAR AĞLARI</asp:ListItem>
                <asp:ListItem>VERİ BİLİMİ</asp:ListItem>
                <asp:ListItem>WEB TASARIM</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="DERS KREDİSİ "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox2" runat="server" Height="28px" Width="288px">
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="AKADEMİSYEN"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox3" runat="server" Height="28px" Width="285px">
                <asp:ListItem>KENAN GÖREN</asp:ListItem>
                <asp:ListItem>AYSEVEN AYAZ</asp:ListItem>
                <asp:ListItem>ZİYA AYAZ</asp:ListItem>
                <asp:ListItem>DENİZ ERKAN AYAZ</asp:ListItem>
                <asp:ListItem>FEYYAZ YİĞİT</asp:ListItem>
                <asp:ListItem>YAMAN KOPER</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label5" runat="server" Text="AKTS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox4" runat="server" Height="25px" style="margin-left: 0px" Width="289px">
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:ListBox>
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
        </div>
    </form>
</body>
</html>
