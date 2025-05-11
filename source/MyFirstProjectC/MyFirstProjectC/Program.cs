using System.ComponentModel.DataAnnotations;

internal class Program
{
    // method MAIN
    // program starts here
    private static void Main(string[] args)
    {
        // int - round number (no decimal)
        // double - decimal number
        // string - sentences or words, double quoted
        // char - single character, single quoted
        // bool - true/false

        int[] numbers = new int[10];
        numbers[0]= 1;
        numbers[1]= 2;
        numbers[2]= 3;
        numbers[3]= 4;
        numbers[4]= 5;
        numbers[5]= 6;
        numbers[6]= 7;
        numbers[7]= 8;
        numbers[8]= 9;
        numbers[9]= 10;

        int i = 0;
        int[] numbersQuick = new int[10];
        {
            while (i < 10)
            {
                numbersQuick[i] = i;
                i++;
            }
        };


        string[] days = 
        {
            "Monday",
            "Tuesday",
            "Wednesday",
            "Thursday",
            "Friday",
            "Saturday",
            "Sunday"
        };

        Console.WriteLine("Index number 4: " + numbersQuick[3]);
        Console.WriteLine("Days: " + days[0] + ", " + days[4] + ", " + days[6]);
    }


}