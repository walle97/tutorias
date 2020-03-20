<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster/alumno.Master" AutoEventWireup="true" CodeBehind="anexo11p2.aspx.cs" Inherits="tutorias.alumno.anexo11p2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphcontalu" runat="server">
    &nbsp;Encuesta sobre técnicas de estudio <br /><hr >
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
    <td>¿Tiendes a comenzar la lectura de un libro de texto sin hojear previamente los subtítulos y las ilustraciones?</td>
      <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>B</th>
    <td>¿Te saltas por lo general las figuras, gráficas y tablas cuando estudias un tema?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>C</th>
    <td>¿Suele serte difícil seleccionar los puntos de los temas de estudio?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>D</th>
    <td>¿Te sorprendes con cierta frecuencia, pensando en algo que no tiene nada que ver con lo que estudias?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>E</th>
    <td>¿Sueles tener dificultad en entender tus apuntes de clase cuando tratas de repasarlos, después de cierto tiempo?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>F</th>
    <td>Al tomar notas, ¿te sueles quedar atrás con frecuencia debido a que no puedes escribir con suficiente rapidez?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>G</th>
    <td>Poco después de comenzar un curso, ¿sueles encontrarte con tus apuntes formando un "revoltijo"?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
 <tr>
    <th>H</th>
    <td>¿Tomas normalmente tus apuntes tratando de escribir las palabras exactas del docente?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>I</th>
    <td>Cuando tomas notas de un libro, ¿tienes la costumbre de copiar el material necesario, palabra por palabra?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>J</th>
    <td>¿Te es difícil preparar un temario apropiado para una evaluación?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>K</th>
    <td>¿Tienes problemas para organizar los datos o el contenido de una evaluación?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>L</th>
    <td>¿Al repasar el temario de una evaluación formulas un resumen de este?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>M</th>
    <td>¿Te preparas a veces para una evaluación memorizando fórmulas, definiciones o reglas que no entiendes con claridad?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>N</th>
    <td>¿Te resulta difícil decidir qué estudiar y cómo estudiarlo cuando preparas una evaluación?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>O</th>
    <td>¿Sueles tener dificultades para organizar, en orden cronológico, las asignaturas que debes estudiar por temas?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>P</th>
    <td>Al preparar evaluación, ¿sueles estudiar toda la asignatura, en el último momento?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>Q</th>
    <td>¿Sueles entregar tus exámenes sin revisarlos detenidamente, para ver si tienen algún error cometido por descuido?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>R</th>
    <td>¿Te es posible con frecuencia terminar una evaluación de exposición de un tema en el tiempo prescrito?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>  <tr>
    <th>S</th>
    <td>¿Sueler perder puntos en exámenes con preguntas de "verdadero-falso", debido a que no lees detenidamente?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
  <tr>
    <th>T</th>
    <td>¿Empleas normalmente mucho tiempo en contestar la primera mitad de la prueba y tienes que apresurarte en la segunda?</td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc1" value="si"><br></td>
    <td class="auto-style1">&nbsp;<input type="radio" name="opc2" value="no"><br></td>
  </tr>
</table>

    &nbsp;<br />
&nbsp;<br />
</asp:Content>

