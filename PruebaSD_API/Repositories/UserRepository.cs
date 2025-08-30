using Microsoft.EntityFrameworkCore;

public class UserRepository : IUserRepository
{
    private readonly PruebaSDContext _context;

    public UserRepository(PruebaSDContext context)
    {
        _context = context;
    }

    public async Task<IEnumerable<User>> GetUsersAsync()
    {
        return await _context.User.ToListAsync();
    }
}