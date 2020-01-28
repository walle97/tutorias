<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster/alumno.Master" AutoEventWireup="true" CodeBehind="anexo8p2.aspx.cs" Inherits="tutorias.alumno.anexo8p2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphcontalu" runat="server">
    &nbsp;Formato de entrevista      
        <br />
<br />
&nbsp;A cuanto ascienden los ingresos mensuales de tu familia:
                <asp:TextBox ID="TextBox1" runat="server" Width="179px"></asp:TextBox>
    &nbsp;<br />
    <br />
&nbsp;En caso de ser económicamente independiente a cuanto asciende tu ingreso :
                <asp:TextBox ID="TextBox2" runat="server" Width="182px"></asp:TextBox>
    &nbsp;<br />
&nbsp;<br />
&nbsp;Donde realizaste tus estudios de:<br />
    <br />
&nbsp;Primaria:
                <asp:TextBox ID="TextBox5" runat="server" Width="591px"></asp:TextBox>
    &nbsp;<br />
    <br />
&nbsp;Secundaria:
                <asp:TextBox ID="TextBox9" runat="server" Width="573px"></asp:TextBox>
    &nbsp;<br />
    <br />
&nbsp;Bachillerato:
                <asp:TextBox ID="TextBox10" runat="server" Width="569px"></asp:TextBox>
    &nbsp;<br />
    <br />
&nbsp;Estudios Superiores:
                <asp:TextBox ID="TextBox11" runat="server" Width="521px"></asp:TextBox>
    &nbsp;<br />
    <br />
&nbsp;Cuenta con prescripción médica de alguna deficiencia sensorial o funcional que te obligue a llevar aparatos o controlar tu actividad física?<br />
&nbsp;
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>Vista</asp:ListItem>
        <asp:ListItem>Oído</asp:ListItem>
        <asp:ListItem>Lenguaje</asp:ListItem>
    </asp:CheckBoxList>
&nbsp; Otros:&nbsp;
                <asp:TextBox ID="TextBox12" runat="server" Width="95px"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    Nombre de la Madre: <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
     
    
    <br />
    <br />
&nbsp;Profesión:
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    &nbsp;Tipo de Trabajo:
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    &nbsp;<br />
    <br />
    <br />
    
</asp:Content>
