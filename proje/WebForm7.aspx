<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="proje.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <br />
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
            <asp:GridView ID="GridView1" runat="server" Height="72px" style="margin-left: 10px" Width="1222px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="dersid" HeaderText="dersid" SortExpression="dersid" />
                    <asp:BoundField DataField="dersad" HeaderText="dersad" SortExpression="dersad" />
                    <asp:BoundField DataField="dersakademisyen" HeaderText="dersakademisyen" SortExpression="dersakademisyen" />
                    <asp:BoundField DataField="derskredi" HeaderText="derskredi" SortExpression="derskredi" />
                    <asp:BoundField DataField="dersakts" HeaderText="dersakts" SortExpression="dersakts" />
                    <asp:BoundField DataField="ograd" HeaderText="ograd" SortExpression="ograd" />
                    <asp:BoundField DataField="ogrsoyad" HeaderText="ogrsoyad" SortExpression="ogrsoyad" />
                    <asp:BoundField DataField="ogrno" HeaderText="ogrno" SortExpression="ogrno" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ödevConnectionString2 %>" SelectCommand="SELECT [dersid], [dersad], [dersakademisyen], [derskredi], [dersakts], [ograd], [ogrsoyad], [ogrno] FROM [yöneticipanel]"></asp:SqlDataSource>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="DERS EKLE" Width="170px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
