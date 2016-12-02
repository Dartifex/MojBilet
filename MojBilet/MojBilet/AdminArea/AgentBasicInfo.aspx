<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" CodeBehind="AgentBasicInfo.aspx.cs" inherits="AgentBasicInfo, App_Web_jirv_ycr" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" runat="Server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table align="center" style="text-align:center">
        <tr>       
            <td>
               <strong> <asp:Label ID="lblheat" runat="server" Text="Информации за компаниите" Font-Size= "X-Large"  
                    ForeColor="#F7990D"></asp:Label>
                    </strong>
           <br /> </td>
        </tr>
        <tr><td>&nbsp;</td></tr>
        <tr><td>
    
    <table border="0" align="left" style="text-align:left">
        <tr>
            <td align="center" colspan="3" style="font-weight:bold">
                Внесете ги вашите податоци
            </td>
        </tr>
        <tr>
            <td align="right">
                <asp:Label ID="lblusername" runat="server" AssociatedControlID="txtName"> 
                                Имe:</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                
            </td>
            <td ><asp:RequiredFieldValidator runat="server" ErrorMessage="*" 
                    ControlToValidate="txtname" Display="Dynamic" ></asp:RequiredFieldValidator></td>
        </tr>
      
            <tr>
                <td align="right">
                    <asp:Label ID="lblshopname" runat="server" AssociatedControlID="txtshopname">Име на компанија:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtshopname" runat="server"></asp:TextBox></td>
                  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtshopname"  runat="server" ErrorMessage="*" ></asp:RequiredFieldValidator></td> 
                
            </tr>
            <tr>
                <td align="right">
                    <asp:Label ID="lblshopadd" runat="server" AssociatedControlID="txtshopadd">Адреса:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtshopadd" runat="server"></asp:TextBox></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtshopadd"  runat="server" ErrorMessage="*" ></asp:RequiredFieldValidator></td> 
                
            </tr>
            
            <tr>
                <td align="right">
                    <asp:Label ID="lblcity" runat="server" AssociatedControlID="txtcity">Град:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
                </td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtcity"  runat="server" ErrorMessage="*" ></asp:RequiredFieldValidator></td> 
               
            </tr>
            <tr>
                <td align="right">
                    <asp:Label ID="lblph" runat="server" AssociatedControlID="txtph">Телефонски број:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtph" runat="server"></asp:TextBox>
                    </td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtph"  runat="server" ErrorMessage="*" ></asp:RequiredFieldValidator>
                  <asp:RangeValidator ID="rngph" Text ="Invaile Phone Number" Type="Double"  ControlToValidate ="txtph" MinimumValue= "1" MaximumValue ="1000000000"  runat="server" />
                  </td> 
                
            </tr>
            <tr>
                <td align="right">
                    <asp:Label ID="lblmobile" runat="server" AssociatedControlID="txtmobile">Мобилен:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtmobile" runat="server"></asp:TextBox></td>
                   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtmobile"  runat="server" ErrorMessage="*" ></asp:RequiredFieldValidator>
                  <asp:RangeValidator ID="rngmobile" Text ="Invalid Mobile Number" Type="Double" runat="server" MinimumValue= "1" MaximumValue ="10000000000" ControlToValidate="txtmobile" />
                   </td> 
                
            </tr>
            <tr>
                <td align="right">
                    <asp:Label ID="lbldeposit" runat="server" AssociatedControlID="txtdeposit">Количина на депозит:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtdeposit" runat="server"></asp:TextBox></td>
                  <td><asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="txtdeposit"  runat="server" ErrorMessage="*" ></asp:RequiredFieldValidator>
                  <asp:RangeValidator ID="rangeamount" ControlToValidate ="txtdeposit" Text="Invalid Amount" Type ="Double"  MinimumValue="100" MaximumValue="1000000" runat="server" />
                  </td>  
                
            </tr>
            
            
            
            
            
            <tr><td></td>
                <td>
                    <asp:Button ID="btnfinish" Text="Внеси" runat="server" 
                        onclick="btnfinish_Click" />
                </td>
            </tr>
    </table>
    </td></tr></table>   
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
