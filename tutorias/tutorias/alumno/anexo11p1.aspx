<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster/alumno.Master" AutoEventWireup="true" CodeBehind="anexo11p1.aspx.cs" Inherits="tutorias.alumno.anexo11p1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 31px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphcontalu" runat="server">
                    &nbsp;Encuesta para organización del estudio <br /><hr >
                    &nbsp;
    <table class="egt">
  <tr>
<th scope="row">Inciso</th>
    <th>Preguntas</th>
    <th class="auto-style1">Si</th>
    <th class="auto-style1">No</th>
  </tr>
  <tr>
    <th>A</th>
    <td>¿Sueles dejar para el último la preparación de tus trabajosu?</td>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>B</th>
    <td>¿Crees que el sueño o el cansancio te impidan estudiar eficazmente en muchas ocasiones?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>C</th>
    <td>¿Es frecuente que no termines tu tarea a tiempo?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>D</th>
    <td>¿Tiendes a emplear tiempo en leer revistas, ver televisión o charlar cuando deberias dedicarlos a estudiar?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>E</th>
    <td>Tus actividades sociales o deportivas, ¿te llevan a descuidar, a menudo, tus tareas escolares?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>F</th>
    <td>¿Sueles dejar pasar un día o más antes de repasar los apuntes tomados en clase?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>G</th>
    <td>¿Sueles dedicar tu tiempo libre entre las 04:00 de la tarde y las 09:00 de la noche a otras actividades que no sean estudiar?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>H</th>
    <td>¿Descubres algunas veces de pronto, que debes enregar una tarea antes de lo que creías?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>I</th>
    <td>¿Te retrasas, con frecuencia, en una asignatura debido a que tienes que estudiar otra?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>J</th>
    <td>¿Te parece que tu rendimiento es muy bajo, en relación con el tiempo que dedicas al estudio?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>K</th>
    <td>¿Está situado tu escritorio directamente frente a una ventana, puerta u otra fuente de distracción?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>L</th>
    <td>¿Sueles tener fotografías, trofeos o recuerdos sobre tu mesa de escritorio?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>M</th>
    <td>¿Sueles estudiar recostado en la cama o arrellanado en un asiento cómodo?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>N</th>
    <td>¿Produce resplandor la lámpara que utilizas al estudiar?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>O</th>
    <td>Tu mesa de estudio, ¿está tan desordenada y llena de objetos, que no dispones de sitio suficiente para estudiar con eficacia?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>P</th>
    <td>¿Sueles interrumpir tu estudio, por personas que vienen a visitarte?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>Q</th>
    <td>¿Estudias, con frecuencia, mientras tienes puesta la televisión y/o la radio?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>R</th>
    <td>En el lugar donde estudias, ¿se pueden ver con facilidad revistas, fotos de jóvenes o materiales pertenecientes a tu afición?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>  <tr>
    <th>S</th>
    <td>¿Con frecuencia, interrumpen tu estudio, actividades o ruidos que provienen del exterior?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>T</th>
    <td>¿Suele hacerse lento tu estudio debido a que no tienes a la mano los libros y los materiales necesarios?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
</table>

    &nbsp;<br />
&nbsp;<br />
</asp:Content>
