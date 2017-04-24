using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace XtremeFestival.Models
{
    [Table("Atracao")]
    public class Atracao
    {
        [Key]
        public int AtracaoId { get; set; }

        [Required]
        [StringLength(100)]
        public string AtracaoNome { get; set; }

        public string AtracaoDescricao { get; set; }
    }
}