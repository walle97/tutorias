<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster/alumno.Master" AutoEventWireup="true" CodeBehind="anexo8p3.aspx.cs" Inherits="tutorias.alumno.anexo8p3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 32px;
            margin-bottom: inherit;
        }
        .auto-style1 {
            margin-bottom:inherit;
        }
        .auto-style4 {
            width: 34px;
        }
        .auto-style5 {
            width: 474px;
        }
        .auto-style7 {
            width: 800px;
        }
        .auto-style8 {
            width: 45px;
        }
        .auto-style9 {
            width: 451px;
        }
        .auto-style10 {
            width: 108px;
        }
        .auto-style11 {
            width: 40px;
        }
        .auto-style12 {
            width: 103px;
        }
    </style>
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
    &nbsp;<table class="egt">
  <tr>
<th scope="row" class="auto-style8"></th>
    <th class="auto-style7">Relación</th>
    <th class="auto-style9">Actitud</th>
  </tr>
         <tr>
    <th class="auto-style8">1</th>
    <td class="auto-style7">&nbsp;</td>
      <td class="auto-style9">&nbsp;<br></td>
  </tr>
 <tr>
    <th class="auto-style8">2</th>
    <td class="auto-style7">&nbsp;<br></td>
    <td class="auto-style9">&nbsp;<br></td>
  </tr>
 <tr>
    <th class="auto-style8">3</th>
    <td class="auto-style7">&nbsp;<br></td>
    <td class="auto-style9">&nbsp;<br></td>
  </tr>
 <tr>
    <th class="auto-style8">4</th>
    <td class="auto-style7">&nbsp;<br></td>
    <td class="auto-style9">&nbsp;<br></td>
  </tr>
 <tr>
    <th class="auto-style8">5</th>
    <td class="auto-style7">&nbsp;<br></td>
    <td class="auto-style9">&nbsp;<br></td>
  </tr>
 <tr>
    <th class="auto-style8">6</th>
    <td class="auto-style7">&nbsp;<br></td>
    <td class="auto-style9">&nbsp;<br></td>
  </tr>
 <tr>
    <th class="auto-style8">7</th>
    <td class="auto-style7">&nbsp;<br></td>
    <td class="auto-style9">&nbsp;<br></td>
  </tr>
        </table>
    &nbsp;<br />
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
    <br>
&nbsp;Características personales (madurez y equilibrio)<br /><hr >
    <table class="egt">
  <tr>
<th scope="row" class="auto-style10">Autopercepción</th>
    <th class="auto-style1">No</th>
    <th class="auto-style11">Poco</th>
    <th class="auto-style12">Frecuente/M</th>
    <th class="auto-style4">Mucho</th>
    <th class="auto-style5">Observaciones</th>
  </tr>
  <tr>
    <th class="auto-style10">Puntual</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Tímido/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Alegre</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Agresivo/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Abierto/a a las ideas de otros</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Reflexivo/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Constante</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Optimista</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Impulsivo/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Silencioso/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Generoso/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Inquieto/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Cambios de humor</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Dominante</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Egoísta</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Sumiso/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Confiado/a en si mismo/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Imaginativo/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Con iniciativa propia</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Sociable</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Responsable</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Perseverante</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Motivado/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Activo/a</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
  <tr>
    <th class="auto-style10">Independiente</th>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="no"><br></td>
      <td class="auto-style11">&nbsp;<input type="radio" name="opc2" value="poco"><br></td>
      <td class="auto-style12">&nbsp;<input type="radio" name="opc3" value="frecuente"><br></td>
      <td class="auto-style4">&nbsp;<input type="radio" name="opc4" value="mucho"><br></td>
      <td class="auto-style5">&nbsp;<br></td>
  </tr>
&nbsp;
</asp:Content>
