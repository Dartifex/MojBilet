<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="MojBilet.AboutUs" masterpagefile="~/MasterPage.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
 <style type="text/css">
        
        .style2
        {
        	height:40px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" runat="Server">
   <%-- <div id="innertitle">
        <h3>
            About Us</h3>
    </div>--%>
    <div id="innertitle">
        <table align="center">
            <tr align="left">
                <td align="left" class="style2">
                    <strong>
                        <asp:Label ID="lblheat" runat="server" Text="За Нас" Font-Size="X-Large" ForeColor="#F7990D"></asp:Label></strong>
                    <br />
                </td>
            </tr>
        </table>
    </div>
    
    <div id="staticcontent" style="margin-top: 10px; margin-bottom: 20px">
        <table cellspacing="0" cellpadding="0" width="92%" align="center" border="0">
            <tbody>
                <tr>
                    <td class="innerrightbg">
                        &nbsp;
                    </td>
                    <td class="innerboxbg" align="center">
                        <table cellspacing="0" cellpadding="0" width="98%" border="0">
                            <tbody>                               
                                <tr>
                                    <td align="left">
                                        <!-- Body Content Starts -->
                                        <p>
                                            <b>Транскоп</b> Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                                            Proin ac rutrum purus, at facilisis lorem. In sed porttitor eros, mollis fermentum mi. 
                                            Vivamus sollicitudin ipsum purus, non convallis odio interdum eget. 
                                            Donec at eleifend orci. Pellentesque congue ultricies commodo. 
                                            Proin dignissim id quam eu porta. Aliquam massa sem, tristique in nisi ut, 
                                            semper hendrerit urna. Sed non hendrerit magna. 
                                            Donec nec sagittis nibh. Ut maximus, ex et pulvinar sodales, 
                                            enim massa auctor nunc, id mattis lorem velit sed tortor.
                                             Donec a arcu lectus. Sed vulputate enim nunc, et condimentum nisl iaculis eget. 
                                            Nunc aliquet, enim id euismod fringilla, odio ipsum molestie augue, 
                                            eget consectetur leo sem id nisl. 
                                            Cras at sapien in justo tristique sollicitudin vel porta neque. Sed congue dignissim porttitor.
                                        </p>
                            
                                        <!-- Body Content Ends -->
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                    <td class="innerleftbg">
                        &nbsp;
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>