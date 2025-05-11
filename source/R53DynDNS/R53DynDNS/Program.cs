using System.Threading.Tasks;


static class HttpResponseMessageExtensions
{
    internal static void WriteRequestToConsole(this HttpResponseMessage response)
    {
        if (response is null)
        {
            return;
        }

        var request = response.RequestMessage;
        Console.Write($"{request?.Method} ");
        Console.Write($"{request?.RequestUri} ");
        Console.WriteLine($"HTTP/{request?.Version}");
    }
}

internal class Program
{

    private static readonly HttpClient myexternalipClient = new HttpClient();


    static async Task<string> GetResponseText(string "https://myexternalip.com/raw")
    {
        return await myexternalipClient.GetStringAsync("https://myexternalip.com/raw").ConfigureAwait(false);
        //// will connect with myexternalip.com and get the public address
        //using HttpResponseMessage response = await HttpClient.GetAsync("raw");
        //response.EnsureSuccessStatusCode()
        //    .WriteRequestToConsole();

        //var rawResponse = await response.Content.ReadAsStringAsync();
        //Console.WriteLine($"{rawResponse}");
    }

    static void Main(string[] args)
    {
        Console.WriteLine("Hello, World!");
        Console.WriteLine("Getting public/router IP from myexternalip.com");
        Console.Write("Testing my Task to get my public IP: ");
    }


}
