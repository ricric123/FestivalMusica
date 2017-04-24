using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using XtremeFestival.Models;

namespace XtremeFestival.DAO
{
    public class AtracaoDAO
    {
        public class CategoriaDAO
        {
            private static Context ctx = Singleton.Instance.Context;

            public static List<Atracao> ListarAtracao()
            {
                return ctx.Atracao.ToList();
            }

            public static bool CadastrarAtracao(Atracao a)
            {
                try
                {
                    ctx.Atracao.Add(a);
                    ctx.SaveChanges();
                    return true;
                }
                catch (Exception)
                {
                    return false;
                }
            }

            public static Atracao BuscarAtracaoPorId(int atracaoId)
            {
                return ctx.Atracao.Find(atracaoId);
            }
        }
    }
}