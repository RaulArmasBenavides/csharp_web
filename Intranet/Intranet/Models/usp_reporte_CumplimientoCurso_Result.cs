//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Intranet.Models
{
    using System;
    
    public partial class usp_reporte_CumplimientoCurso_Result
    {
        public string IdCurso { get; set; }
        public string NomCurso { get; set; }
        public Nullable<decimal> Vacantes { get; set; }
        public decimal Matriculados { get; set; }
        public Nullable<decimal> Ingreso_proyectado { get; set; }
        public Nullable<decimal> Ingreso_real { get; set; }
        public Nullable<decimal> cumplimiento { get; set; }
    }
}
