<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.Master" Inherits="AdminArea_Agent_search, App_Web_jirv_ycr" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <center>
        <table>
            <tr>
                <td>
                    <asp:Panel ID="pnl" runat="server">
                        <table style="border:2px solid #F5F5F5">                            
                                <tr>
                                <td align="center" colspan="4" height="33" style="color: #F7990D; font-size: x-large; font-weight:bold; margin-bottom:15px">
                                                Пребарај компанија
                                            </td>   
                                </tr>
                               <tr><td colspan="4">&nbsp;</td></tr>
                                <tr valign="middle">
                                    <td align="center" height="27">
                                       Компанија_Id
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtname" runat="server" />
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="rfvname" runat="server" ControlToValidate="txtname"
                                            ErrorMessage="*" />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="4" height="27">
                                        <asp:Label ID="lblerror" runat="server" ForeColor="Red" />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="4">
                                        <asp:Button ID="btnsubmit" runat="server" OnClick="btnsubmit_Click" Text="Барај" />
                                    </td>
                                </tr>
                            
                        </table>
                    </asp:Panel>
                </td>
                <td>
                    <asp:Panel ID="pnl1" runat="server" Visible="false" style="border:1px solid #F5F5F5;padding:5px">
                        <table width="285px" border="0">
                           
                                <tr>
                                     
                                            <td align="center" colspan="3" style="color:#F7990D; font-size: x-large; font-weight:bold">
                                                Информации за компанијата
                                            </td>
                                    
                                </tr>
                            
                             <tr><td style="padding-top: 15px">&nbsp;</td></tr>
                            <tr align="left">
                                <td>
                                    <b>Компанија_ID </b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litid" runat="server" />
                                </td>
                            </tr>
                            <tr align="left">
                                <td>
                                    <b>Корисничко име </b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litname" runat="server" />
                                </td>
                            </tr>
                            <tr align="left">
                                <td>
                                    <b>Име на компанија</b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litshop" runat="server" />
                                </td>
                            </tr>
                            <tr align="left">
                                <td>
                                    <b>Адреса</b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litadd" runat="server" />
                                </td>
                            </tr>
                            <tr align="left">
                                <td>
                                    <b>Град</b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litcity" runat="server" />
                                </td>
                            </tr>
                            <tr align="left">
                                <td>
                                    <b>Телефонски број</b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litph" runat="server" />
                                </td>
                            </tr>
                            <tr align="left">
                                <td>
                                    <b>Мобилен</b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litmobile" runat="server" />
                                </td>
                            </tr>
                            <tr align="left">
                                <td>
                                    <b>Моментален баланс</b>
                                </td>
                                <td>
                                    :
                                </td>
                                <td>
                                    <asp:Literal ID="litbal" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3" align="center" style="padding-top:15px">
                                    <asp:Button ID="btnsub" Text="Внеси " runat="server" OnClick="btnsub_Click" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
