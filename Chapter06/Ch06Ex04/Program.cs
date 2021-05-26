using System;

namespace Ch06Ex04
{
    class Program
    {
        static void Write()
        {
            string myString = "String defined in Write()";
            Console.WriteLine("Now in Write()");
            Console.WriteLine("myString = {0}", myString);
        }
        static void Main(string[] args)
        {
            string myString = "String defined in Main()";
            Write();
            Console.WriteLine("\nNow in Main()");
            Console.WriteLine("myString = {0}", myString);
            Console.ReadKey();
        }
    }
}
