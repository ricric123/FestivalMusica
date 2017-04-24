using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace XtremeFestival.Models
{
    public class Context : DbContext
    {
        public DbSet<Atracao> Atracao { get; set; }
        public DbSet<Produto> Produtos { get; set; }
        public DbSet<ItemVenda> ItensVenda { get; set; }
    }
}