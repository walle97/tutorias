<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaster/alumno.Master" AutoEventWireup="true" CodeBehind="anexo8p1.aspx.cs" Inherits="tutorias.alumno.anexo8p1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphcontalu" runat="server">
    Formato de entrevista      
        
    
    <table style="width:100%;">
        <tr>
            <td>Nombre:
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>            
        </tr>
        <tr>
            <td>Estatura:
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                
            </td>
            <td>
                Peso:
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            </td>
            
        </tr>
        <tr>
            <td>
                Carrera:
                 <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    
</asp:Content>
