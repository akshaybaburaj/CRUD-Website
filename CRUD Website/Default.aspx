<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div style="font-size:x-large" align="center"> 
            <br />
            <b>Enter The Student Details</b></div>
        <br />
        <br />
        <br />
        <table class="nav-justified">
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">Student ID</td>
                <td>
                    <asp:TextBox ID="sid" runat="server" Width="287px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">Name</td>
                <td>
                    <asp:TextBox ID="sname" runat="server" Width="287px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">Email</td>
                <td>
                    <asp:TextBox ID="semail" runat="server" Width="287px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">Age</td>
                <td>
                    <asp:TextBox ID="sage" runat="server" Width="287px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">Contact No:</td>
                <td>
                    <asp:TextBox ID="scontact" runat="server" Width="287px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    <br />
                </td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#CC33FF" BorderColor="#CC33FF" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="86px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#CC33FF" BorderColor="#CC33FF" Font-Bold="True" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="86px" />
&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;<asp:Button ID="Button4" runat="server" BackColor="#CC33FF" BorderColor="#CC33FF" Font-Bold="True" ForeColor="White" OnClick="Button4_Click" style="margin-left: 0" Text="Search" Width="81px" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="#CC33FF" BorderColor="#CC33FF" Font-Bold="True" ForeColor="White" OnClick="Button3_Click" Text="Delete" Width="86px" />
                    <br />
                    <br />
                    <asp:GridView ID="GridView1" runat="server" style="margin-left: 0px" Width="592px">
                    </asp:GridView>
                    <br />
                </td>
            </tr>
            <tr>
                <td style="width: 282px">&nbsp;</td>
                <td style="width: 192px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
