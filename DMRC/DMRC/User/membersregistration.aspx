<%@ Page Title="" Language="C#" MasterPageFile="~/User/user.Master" AutoEventWireup="true" CodeBehind="membersregistration.aspx.cs" Inherits="DMRC.User.membersregistration" %>
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
            Age
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t2" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

     <tr>
        <td>
            Email
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t3" runat="server" TextMode="Email" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

     <tr>
        <td>
            Date
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t4" runat="server" Width="310px" TextMode="Date"></asp:TextBox>
            
        </td>     
    </tr>

     <tr>
        <td>
            Address
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t5" runat="server" Height="96px" TextMode="MultiLine" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

     <tr>
        <td>
            City
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t6" runat="server" Width="311px"></asp:TextBox>
            
        </td>     
    </tr>

     <tr>
        <td>
            State
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t7" runat="server" Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

     <tr>
        <td>
           Pincode
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t8" runat="server"  Width="310px"></asp:TextBox>
            
        </td>     
    </tr>

     <tr>
        <td>
            Mobile no.
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t9" runat="server" Width="310px"></asp:TextBox>
            
        </td>
         </tr>
         
          <tr>
        <td>
            License no
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t10" runat="server" Width="310px"></asp:TextBox>
            
        </td> 
    </tr>

      <tr>
        <td>
            Referance Details
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t11" runat="server" Width="310px"></asp:TextBox>
            
        </td> 
    </tr>

         <tr>
        <td>
            AdminName
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t12" runat="server" Width="310px"></asp:TextBox>
            
        </td> 
    </tr>

         <tr>
        <td>
            AdminPhone
        </td>
          <td style="width: 319px">
              <asp:TextBox ID="t13" runat="server" Width="310px"></asp:TextBox>
            
        </td> 
    </tr>

        <tr>
        <td>
            Member Image
        </td>
        <td>
            <asp:FileUpload ID="f1" runat="server" />

        </td>
    </tr>

     <tr>
        
          <td colspan="2" align="center">
              <asp:Button ID="b1" runat="server" Text="Register" OnClick="b1_Click" />
              
            
        </td>     
    </tr>

    <tr>
        <td colspan="2" align="center">
            <asp:Label ID="L1" runat="server" Text=""></asp:Label>
        </td>
    </tr>

</table>
</asp:Content>

