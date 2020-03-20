<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster/alumno.Master" AutoEventWireup="true" CodeBehind="anexo11p3.aspx.cs" Inherits="tutorias.alumno.anexo11p3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 36px;
        }
        .auto-style3 {
            width: 860px;
        }
        .auto-style4 {
            height: 36px;
            width: 860px;
        }
        .auto-style5 {
            height: 42px;
            width: 31px;
        }
        .auto-style6 {
            height: 36px;
            width: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphcontalu" runat="server">
    &nbsp;Encuesta sobre motivación para el estudio<br /><hr >
                    &nbsp;
<table class="egt">
  <tr>
<th scope="row">Inciso</th>
    <th class="auto-style3">Preguntas</th>
    <th class="auto-style5">Si</th>
    <th class="auto-style5">No</th>
  </tr>
  <tr>
    <th class="auto-style2">A</th>
    <td class="auto-style4">Después de los primeros días o semanas del curso, ¿tiendes a perder interés por el estudio?</td>
      <td class="auto-style6">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style6">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>B</th>
    <td class="auto-style3">¿Crees que en general basta estudiar lo necesario para obtener un "aprobado" en las asignaturas?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>C</th>
    <td class="auto-style3">¿Te sientes frecuentemente confuso o indeciso sobre cuáles deben ser tus metas formativas o profesionales?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>D</th>
    <td class="auto-style3">¿Sueles pensar que no vale la pena el tiempo y el esfuerzo que son necesarios para lograr una educación universitaria?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>E</th>
    <td class="auto-style3">¿Crees que es más importante divertirte y disfrutar de la vida, que estudiar?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>F</th>
    <td class="auto-style3">¿Sueles pasar el tiempo de clase en divagaciones o soñando despierto en lugar de atender al docente?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>G</th>
    <td class="auto-style3">¿Te sientes habitualmente incapaz de concentrarte en tus estudios debido a que estas inquieto, aburrido o de mal humor?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>H</th>
    <td class="auto-style3">¿Piensas con frecuencia que las asignaturas que estudias tienen poco valor práctico para ti?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>I</th>
    <td class="auto-style3">¿Sientes, frecuentes deseos de abandonar la escuela y conseguir un trabajo?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>J</th>
    <td class="auto-style3">¿Sueles tener la sensación de lo que se enseña en los centros docentes no te prepara para afrontar los problemas de la vida adulta?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>K</th>
    <td class="auto-style3">¿Sueles dedicarte de modo casual, según el estado de ánimo en que te encuentres?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>L</th>
    <td class="auto-style3">¿Te horroriza estudiar libros de textos porque son insipidos y aburridos?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>M</th>
    <td class="auto-style3">¿Esperas normalmente a que te fijen la fecha de una evaluación para comenzar a estudiar los textos o repasar tus apuntes de clases?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>N</th>
    <td class="auto-style3">¿Sueles pensar que los exámenes son pruebas penosas de las que no se puede escapar y respecto a las cuáles lo que debe hacerse es sobrevivir, del modo que sea?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>O</th>
    <td class="auto-style3">¿Sientes con frecuencia que tus docentes no comprenden las necesidades de los estudiantes?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>P</th>
    <td class="auto-style3">¿Tienes normalmente la sensación de que tus docentes exigen demasiadas horas de estudio fuera de clase?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>Q</th>
    <td class="auto-style3">¿Dudas por lo general, en pedir ayuda a tus docentes en tareas que te son difíciles?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>R</th>
    <td class="auto-style3">¿Sueles pensar que tus docentes no tienen contacto con los temas y sucesos de actualidad?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>  <tr>
    <th>S</th>
    <td class="auto-style3">¿Te sientes reacio, por lo general, a hablar con tus docentes de tus proyectos futuros, de estudio o profesionales?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>T</th>
    <td class="auto-style3">¿Criticas con frecuencia a tus docentes cuando charlas con tus compañeros?</td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style5">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
</table>

    &nbsp;<br />
&nbsp;<br />
  
</asp:Content>
