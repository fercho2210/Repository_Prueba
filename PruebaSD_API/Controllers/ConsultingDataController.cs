// Controllers/UsersController.cs
using Microsoft.AspNetCore.Mvc;

[Route("api/[controller]")]
[ApiController]
public class UsersController : ControllerBase
{
    private readonly IUserRepository _userRepository;

    public UsersController(IUserRepository userRepository)
    {
        _userRepository = userRepository;
    }

    // GET: api/Users
    [HttpGet]
    public async Task<ActionResult<IEnumerable<User>>> GetUsers()
    {
        // Llama al repositorio para obtener los datos
        var users = await _userRepository.GetUsersAsync();

        // Envuelve la lista de usuarios en una respuesta HTTP 200 OK
        return Ok(users);
    }
}