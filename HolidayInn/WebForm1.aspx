<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HolidayInn.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:CheckBox ID="cbAirport" runat="server" AutoPostBack="True" />
            <br />
            <asp:CheckBox ID="cbWifi" runat="server" AutoPostBack="True" />
            <br />
            <asp:CheckBox ID="cbBuffet" runat="server" AutoPostBack="True" />
            <br />
            <br />
            <asp:RadioButton ID="rbQueenBed" runat="server" AutoPostBack="True" GroupName="BedType" Text="Queen Bed 125" />
            <br />
            <asp:RadioButton ID="rbKingBed" runat="server" AutoPostBack="True" GroupName="BedType" Text="KingBed 150" />
            <br />
            <br />
            <br />
            <asp:RadioButton ID="rbStandard" runat="server" AutoPostBack="True" GroupName="RoomType" Text="Standard 125" />
            <br />
            <asp:RadioButton ID="rbDulexed" runat="server" AutoPostBack="True" GroupName="RoomType" Text="Dulexed 150" />
            <br />
            <asp:RadioButton ID="rbHoneyMoon" runat="server" AutoPostBack="True" GroupName="RoomType" Text="HoneyMoon 300" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="tbBill" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/paymentInfo.aspx">LinkButton</asp:LinkButton>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
