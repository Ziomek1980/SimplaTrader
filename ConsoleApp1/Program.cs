using SimpleTrader.Domain.Services;
using SimpleTrader.Domain.Models;
using System;
using SimpleTrader.EntityFramework.Services;
using SimpleTrader.EntityFramework;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            IDataService<User> dataService = new GenericDataService<User>(new SimpleTraderDbContextFactory());

            dataService.Create(new User { Username = "test" });
        }
    }
}
