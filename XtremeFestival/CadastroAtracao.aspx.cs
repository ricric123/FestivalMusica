using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using XtremeFestival.Models;


namespace XtremeFestival
{
    public partial class CadastroAtracao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGravar_Click(object sender, EventArgs e)
        {
            Atracao a = new Atracao();
            a.AtracaoNome = txtNome.Text;
            a.AtracaoDescricao = txtDescricao.Text;
            AtracaoDAO.CadastrarCategoria(c);
            Response.Redirect("ListaProdutos.aspx");
        }
    }
}