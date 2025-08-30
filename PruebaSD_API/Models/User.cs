using System.ComponentModel.DataAnnotations;
using Microsoft.EntityFrameworkCore.Metadata.Internal;

public class User
{
    [Key]
    public int UsuId { get; set; }
    public string Nombre { get; set; } = string.Empty;
    public string Apellido { get; set; } =string.Empty;

}