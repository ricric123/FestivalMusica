using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace XtremeFestival.Models
{
    [Table("ItensVenda")]
    public class ItemVenda
    {
        [Key]
        public int ItemVendaId { get; set; }
        public virtual Produto Produto { get; set; }
        public int ProdutoId { get; set; }
        public DateTime ItemVendaData { get; set; }
        public int ItenVendaQuantidade { get; set; }
        public string CarrinhoId { get; set; }
    }

}