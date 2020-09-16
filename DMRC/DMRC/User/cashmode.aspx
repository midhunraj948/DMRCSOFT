<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="cashmode.aspx.cs" Inherits="DMRC.User.cashmode" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
    <table>

    <tr>
        <td>
            CashMode
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
            
              <asp:Button ID="b1" runat="server" Text="OK" Width="89px" OnClick="b1_Click" />
              
            
        </td>     
    </tr>

        <tr>
        
          <td colspan="2" align="center">
              <asp:Label ID="L1" runat="server" Text=""></asp:Label>
            </td>     
    </tr>
     
        
    </table>



</asp:Content>
