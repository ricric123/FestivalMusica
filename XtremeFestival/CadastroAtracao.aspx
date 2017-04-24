<%@ Page Title="Cadastrar Atração"Language="C#" MasterPageFile="~/Site.Master"AutoEventWireup="true" CodeBehind="CadastroAtracao.aspx.cs" Inherits="XtremeFestival.CadastroAtracao" %>
 
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>&nbsp;</p>
    <h1><%:Title %></h1>
    <p>&nbsp;</p>
    <div class="form-horizontal">
        <div class="form-group">
            <asp:Label ID="lblNome" runat="server" Text="Nome: *"
                CssClass="control-label col-sm-2"></asp:Label>
            <div class="form-inline">
                <asp:TextBox ID="txtNome" runat="server"
                    CssClass="form-control" Style="width: 30%"></asp:TextBox>
                <%-- Componente para validação de campo vazio --%>
                <asp:RequiredFieldValidator ID="reqNome" runat="server"
                    CssClass="text-danger" ErrorMessage="Campo obrigatório!"
                    ControlToValidate="txtNome"></asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group">
            <asp:Label ID="lblDescricao" runat="server" Text="Descrição: "
                CssClass="control-label col-sm-2"></asp:Label>
            <div class="form-inline">
                <asp:TextBox ID="txtDescricao" runat="server"
                    CssClass="form-control" Style="width: 30%"
                    TextMode="MultiLine"></asp:TextBox>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 form-inline">
                <asp:Button ID="btnGravar" runat="server"
                    CssClass="btn btn-primary" OnClick="btnGravar_Click"
                    Text="Gravar" />
            </div>
        </div>
    </div>
</asp:Content>

