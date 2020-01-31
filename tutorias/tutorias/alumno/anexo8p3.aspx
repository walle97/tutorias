<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster/alumno.Master" AutoEventWireup="true" CodeBehind="anexo8p3.aspx.cs" Inherits="tutorias.alumno.anexo8p3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphcontalu" runat="server">
    &nbsp;Formato de entrevista      
        <br />
    <br />
&nbsp;Áreas de integración<br /><hr >
&nbsp;Área familiar<br />
    &nbsp;¿Cómo es la relación con tu familia?:
                <asp:TextBox ID="TextBox2" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
    <br />
&nbsp;¿Existen dificultades?:
                <asp:TextBox ID="TextBox3" runat="server" Width="182px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
&nbsp;¿De qué tipo?:
                <asp:TextBox ID="TextBox1" runat="server" Width="179px"></asp:TextBox>
       &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Qué actitud tienes con tu familia, o?:
                <asp:TextBox ID="TextBox4" runat="server" Width="179px"></asp:TextBox>
       &nbsp;<br />
&nbsp;<br />
    &nbsp;El padre<br />
    &nbsp;¿Cómo te relacionas con tu padre?:
                <asp:TextBox ID="TextBox5" runat="server" Width="179px"></asp:TextBox>
       &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Qué actitud tienes hacia tu padre?:
                <asp:TextBox ID="TextBox6" runat="server" Width="179px"></asp:TextBox>
       &nbsp;<br />
&nbsp;<br />
    &nbsp;La madre<br />
    &nbsp;¿Cómo te relacionas con tu madre?:
                <asp:TextBox ID="TextBox7" runat="server" Width="179px"></asp:TextBox>
       &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Qué actitud tienes con tu madre?:
                <asp:TextBox ID="TextBox8" runat="server" Width="179px"></asp:TextBox>
       &nbsp;<br />
&nbsp;<br />
    &nbsp;Hermanos (con cada uno de ellos):<br />
    <br />
    **Tabla pendinete&nbsp;&nbsp; Relación<asp:TextBox ID="TextBox10" runat="server" OnTextChanged="TextBox10_TextChanged"></asp:TextBox>
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    &nbsp;¿Con quién te sientes más ligado afectivamente?:
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Madre</asp:ListItem>
                    <asp:ListItem>Padre</asp:ListItem>
                    <asp:ListItem>Hermano</asp:ListItem>
    </asp:CheckBoxList>
&nbsp; Otros:&nbsp;
    <asp:TextBox ID="TextBox12" runat="server" Width="95px"></asp:TextBox>
       <br />
       &nbsp;Especifica por que:
                <asp:TextBox ID="TextBox9" runat="server" Width="179px"></asp:TextBox>
       &nbsp;&nbsp;<br />
     &nbsp;<br />
&nbsp;¿Quién se ocupa más directamente de tu educación?:
                <asp:TextBox ID="TextBox13" runat="server" Width="179px"></asp:TextBox>
       &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Quién ha influido más en tu decisión para estudiar esta carrera?:  
                <asp:TextBox ID="TextBox14" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Consideras importante facilitar algún otro dato sobre tu ambiente familiar?:  
                <asp:TextBox ID="TextBox15" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;<br />
    &nbsp;Área social<br />
    &nbsp;¿Cómo es tu relación con tus compañeros?:  
                <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                    <asp:ListItem>Buena</asp:ListItem>
                    <asp:ListItem>Regular</asp:ListItem>
                    <asp:ListItem>Mala</asp:ListItem>
    </asp:CheckBoxList>
&nbsp; Otros:&nbsp;
    <asp:TextBox ID="TextBox16" runat="server" Width="95px"></asp:TextBox>
       <br />
    &nbsp;¿Por qué?:  
                <asp:TextBox ID="TextBox17" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Cómo es tu relación con tus amigos?:  
                <asp:TextBox ID="TextBox18" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Tienes pareja?:  
                <asp:TextBox ID="TextBox19" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Cómo es tu relación con tu pareja?:  
                <asp:TextBox ID="TextBox20" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Cómo es tu relación con tus profesores?:  
                <asp:TextBox ID="TextBox21" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Cómo es tu relación con autoridades académicas?:  
                <asp:TextBox ID="TextBox22" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Qué haces en tu tiempo libre?:  
                <asp:TextBox ID="TextBox23" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
    &nbsp;¿Cuál es tu actividad recreativa?:  
                <asp:TextBox ID="TextBox24" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
</asp:Content>
