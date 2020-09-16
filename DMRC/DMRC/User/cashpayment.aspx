<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="cashpayment.aspx.cs" Inherits="DMRC.User.cashpayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">

    <table>

    <tr>
        <td>
            Member Name
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t1" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>
         

    <tr>
        <td>
            PhoneNumber
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t2" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

        <tr>
        <td>
            Date
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t3" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

        <tr>
        <td>
            CashAmount
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t4" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

        <tr>
        <td>
            AdminName
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t5" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

        <tr>
        <td>
            AdminPhoneNumber
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t6" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

         

    <tr>
        <td>
           CashType
        </td>
          <td style="width: 319px">
              <asp:DropDownList id="d1" runat="server">
                  <asp:ListItem>RegistrationFee</asp:ListItem>
                  <asp:ListItem>DMRC Kit </asp:ListItem>
                  <asp:ListItem>Other Charge</asp:ListItem>
              </asp:DropDownList>
             
            
        </td>     
    </tr>
        <br />

        <tr>
        
          <td colspan="2" align="center">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Button ID="b1" runat="server" Text="OK" Width="127px" />
              
            
        </td>     
    </tr>

</table>
</asp:Content>
