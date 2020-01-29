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
                <asp:TextBox ID="TextBox9" runat="server" Width="574px"></asp:TextBox>
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
&nbsp;Estados Psicofisiologicos.<br />
    <br />

&nbsp;&nbsp;&nbsp; Indicadores&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Frecuente/M&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Muy Frecuente/ M&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nunca&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Antes&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A Veces<br />
    <br />
    &nbsp;&nbsp;&nbsp; Manos y/o pies hinchados&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="1" TabIndex="1" Width="70px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:RadioButton ID="RB2" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB3" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="1" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB4" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="1" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB5" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="1" />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; Dolores en el vientre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB6" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="2" TabIndex="1" Width="70px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB7" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB8" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="2" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB9" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="2" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB10" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="2" />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; Dolores de cabeza y/o vómitos&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB11" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="3" TabIndex="1" Width="70px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB12" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="3" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB13" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="3" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB14" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="3" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB15" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="3" />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; Perdida del equilibrio&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:RadioButton ID="RB16" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="4" TabIndex="1" Width="70px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB17" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="4" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB18" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="4" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB19" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="4" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB20" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="4" />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; Fatiga y agotamiento&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:RadioButton ID="RB21" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="5" TabIndex="1" Width="70px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB22" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="5" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB23" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="5" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB24" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="5" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB25" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="5" />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; Perdida de vista u oído&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB26" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="6" TabIndex="1" Width="70px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB27" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="6" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB28" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="6" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB29" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="6" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RB30" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="6" />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp; Perdida de vista u oído&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox1" runat="server" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />




</asp:Content>
