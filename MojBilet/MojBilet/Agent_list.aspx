<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agent_list.aspx.cs" MasterPageFile="~/MasterPage.Master" Inherits="MojBilet.Agent_list" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
 <asp:UpdatePanel ID="up1" runat="server"><ContentTemplate>
 <center><br /><br />
 <asp:Label ID="lbltitle" Text ="Агент Инфо" runat="server" 
         Font-Size="X-Large"   ForeColor="#F7990D" Font-Bold="True" 
           /><br /><br />
     <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
         AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" 
         BorderStyle="None" BorderWidth="1px" CellPadding="3" 
         DataSourceID="StarDataSource">
         <FooterStyle BackColor="White" ForeColor="#000066" />
         <RowStyle ForeColor="#000066" />
         <Columns>
             <asp:BoundField DataField="Agent_name" HeaderText="Име на Агент" 
                 SortExpression="Agent_name" />
             <asp:BoundField DataField="Agent_shop_name" HeaderText="Назив" 
                 SortExpression="Agent_shop_name" />
             <asp:BoundField DataField="Agent_shop_add" HeaderText="Адреса" 
                 SortExpression="Agent_shop_add" />
             <asp:BoundField DataField="Agent_shop_city" HeaderText="Град" 
                 SortExpression="Agent_shop_city" />
             <asp:BoundField DataField="Agent_phone_number" HeaderText="Телефон" 
                 SortExpression="Agent_phone_number" />
             <asp:BoundField DataField="Agent_mobile_number" 
                 HeaderText="Мобилен Тел." SortExpression="Agent_mobile_number" />
         </Columns>
         <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
         <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
         <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
     </asp:GridView>
     <asp:AccessDataSource ID="StarDataSource" runat="server" 
         DataFile="~/db/starbus.mdb" 
         SelectCommand="SELECT [Agent_id], [Agent_name], [Agent_fname], [Agent_shop_name], [Agent_shop_add], [Agent_current_bal], [Agent_mobile_number], [Agent_phone_number], [Agent_shop_city] FROM [AgentBasicInfo]">
     </asp:AccessDataSource>
    </center></ContentTemplate> </asp:UpdatePanel>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>