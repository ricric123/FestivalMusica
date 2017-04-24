<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="XtremeFestival._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%: Title %> </h1>
    <div style="text-align: center">
        <h2>O Festival da União!</h2>
        <p class="lead">
            Abertura da compra do ingressos HOJE!
        </p>
    </div>
    <div class="jumbotron">
        <h1>INFORMAÇÕES SOBRE O EVENTO</h1>
        <p></p>
        <div style="text-align: center">
            <object width="854" height="480">
                <param name="movie" value="https://www.youtube.com/watch?v=xCA8NoUCALI" />
                <iframe width="854" height="480" src="https://www.youtube.com/embed/xCA8NoUCALI" frameborder="0" allowfullscreen></iframe>
        </div>
        <p>&nbsp</p>
        <p>
            O local contará com um estacionamento com 10.000 vagas rotativas.<br />
            Segue abaixo uma imagem representativa do estacionamento.
        </p>
        <p>&nbsp</p>
        <div>
            <img src="../Images/estacionamento1.jpg" />
        </div>
    </div>
</asp:Content>


