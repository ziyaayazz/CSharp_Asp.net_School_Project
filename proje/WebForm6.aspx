<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="proje.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 80px">
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="DANIŞMAN DERS KAYIT ONAY "></asp:Label>
            <br />
            <br />
            <hr />
            <br />
            <asp:Label ID="Label6" runat="server" Text="ÖĞRENCİ ADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="279px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="ÖĞRENCİ SOYADI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="279px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Text="ÖĞRENCİ NUMARASI"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="279px"></asp:TextBox>
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
            <asp:ListBox ID="ListBox5" runat="server" Height="27px" Width="293px">
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
            <asp:ListBox ID="ListBox6" runat="server" Height="28px" Width="288px">
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label16" runat="server" Text="AKADEMİSYEN"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox7" runat="server" Height="28px" Width="292px">
                <asp:ListItem>KENAN GÖREN</asp:ListItem>
                <asp:ListItem>AYSEVEN AYAZ</asp:ListItem>
                <asp:ListItem>ZİYA AYAZ</asp:ListItem>
                <asp:ListItem>DENİZ ERKAN AYAZ</asp:ListItem>
                <asp:ListItem>FEYYAZ YİĞİT</asp:ListItem>
                <asp:ListItem Value="YAMAN KOPER">MEHMET ONUR ÖZYILMAZ</asp:ListItem>
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
            <asp:GridView ID="GridView1" runat="server" Height="72px" style="margin-left: 10px" Width="1222px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ödevConnectionString %>" SelectCommand="SELECT [dersid], [dersad], [dersakademisyen], [derskredi], [dersakts], [ograd], [ogrsoyad], [ogrno] FROM [derskayitonay]"></asp:SqlDataSource>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="DERS KAYIT ONAYLA" Width="162px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />

        </div>
    </form>
</body>
</html>
