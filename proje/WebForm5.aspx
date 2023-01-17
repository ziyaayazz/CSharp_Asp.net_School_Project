<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="proje.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 10px">
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="ALINAN DERSLERİ  GÖRÜNTÜLE"></asp:Label>
            <br />
            <br />
            <hr />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" Width="565px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="dersid" HeaderText="dersid" SortExpression="dersid" />
                    <asp:BoundField DataField="dersad" HeaderText="dersad" SortExpression="dersad" />
                    <asp:BoundField DataField="derskredi" HeaderText="derskredi" SortExpression="derskredi" />
                    <asp:BoundField DataField="dersakts" HeaderText="dersakts" SortExpression="dersakts" />
                    <asp:BoundField DataField="dersakademisyen" HeaderText="dersakademisyen" SortExpression="dersakademisyen" />
                    <asp:BoundField DataField="ograd" HeaderText="ograd" SortExpression="ograd" />
                    <asp:BoundField DataField="ogrsoyad" HeaderText="ogrsoyad" SortExpression="ogrsoyad" />
                    <asp:BoundField DataField="ogrno" HeaderText="ogrno" SortExpression="ogrno" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ödevConnectionString9 %>" SelectCommand="SELECT [dersid], [dersad], [derskredi], [dersakts], [dersakademisyen], [ograd], [ogrsoyad], [ogrno] FROM [ögrencibilgi]"></asp:SqlDataSource>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="ALINAN DERSLERİ GÖSTER" Width="227px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
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
