using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StartCapModel.DTO
{
    public class Cliente
    {
        private string nombre;
        private string rut;
        private string bebidaFav;
        private string tipoCliente;

        public string Nombre { get => nombre; set => nombre = value; }
        public string Rut { get => rut; set => rut = value; }
        public string BebidaFav { get => bebidaFav; set => bebidaFav = value; }
        public string TipoCliente { get => tipoCliente; set => tipoCliente = value; }
    }
}
