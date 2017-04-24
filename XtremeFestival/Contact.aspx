<%@ Page Title="Contatos do Evento" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="XtremeFestival.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Para falar conosco...</h3>
    <address>
        Xtreme Festival<br />
        Parque Maeda, Itu - São Paulo<br />
        <abbr title="Telefone para Contato"></abbr>
        (11)9 9999-9999
    </address>

    <address>
        <strong>Organização:</strong>   <a href="mailto:organizacao@xtremefestival.com">organizacao@extremefestival.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@extremefestival.com">Marketing@extremefestival.com</a>
    </address>
</asp:Content>
