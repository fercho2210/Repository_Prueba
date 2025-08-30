public interface IUserRepository
{
    Task<IEnumerable<User>> GetUsersAsync();
}