using Microsoft.Data.Entity;

namespace TodoApi.Models
{
    public class TodoContext : DbContext
    {
        public DbSet<Item> Items
        {
            get;
            set;
        }

        protected override void OnConfiguring(EntityOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer("Server=tcp:XXXX.database.windows.net,1433;Database=Todo;User ID=XXXX;Password=XXXX;Trusted_Connection=False;Encrypt=True;Connection Timeout=30;");
        }
    }
}
