<%@ Page Title="Alterar Senha" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ResetPasswordConfirmation.aspx.cs" Inherits="XtremeFestival.Account.ResetPasswordConfirmation" Async="true" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %>.</h2>
    <div>
        <p>Sua senha foi Alterada. Click <asp:HyperLink ID="login" runat="server" NavigateUrl="~/Account/Login">logue-se</asp:HyperLink> Aqui </p>
    </div>
</asp:Content>
