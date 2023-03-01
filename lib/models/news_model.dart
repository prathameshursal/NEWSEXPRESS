class NewsData{


  String? title;
  String? content;
  String? author;
  String? urlToImage;
  String? date;

  NewsData(
      this.title,
      this.author,
      this.content,
      this.date,
      this.urlToImage,
      );

  // we will use dummy data to generate the news;
static List<NewsData> breakingNewsData=[
  NewsData("Why This Billionaire Venture Capitalist Believes Bitcoin Will Climb To 250,000 Dollar This Year",
      "bitcoinist.com",
      "The year 2022 was a difficult one for the broader crypto market. Bitcoin, the largest cryptocurrency in the world, suffered more than 60% in price decline, while the market lost more than 1.3 Dollar trilli… [+452 chars]",

      "2023-01-04",
    "https://c.biztoc.com/p/cc7967a55c8ca3c5/og.webp",

  ),
  NewsData(
      "U.S. Gas Prices Fall Below \$4 a Gallon, AAA Says - The New York Times",
      "Isabella Simonetti",
      "After peaking in June, they are back where they were in March, offering some relief to consumers and policymakers amid inflation worries.",
      "2022-08-11",
      "https://nypost.com/wp-content/uploads/sites/2/2022/08/twitter-election-misinformation-99.jpg?quality=75&strip=all&w=1024"),
  NewsData(
      "BYD Is Taking Electric Vehicles To The World!",
      "Remeredzai Joseph Kuhudzai",
      "There was quite a bit of drama on several forums following reports in various media platforms around the world that BYD has overtaken Telsa to become the top-selling EV company. In fact, there was quite a bit of an uproar from some circles that felt that it w…",
      "2022-08-11",
      "https://cleantechnica.com/files/2022/05/BYD-Atto-3.jpeg"),
  NewsData(
      "Unexpected storms diverted 100 American Airlines flights and sparked hundreds of cancellations",
      "Marnie Hunter",
      "Severe thunderstorms around Dallas-Fort Worth International Airport on Wednesday caused 100 American Airlines flight diversions and led to hundreds of cancellations that extended into Thursday's schedule.",
      "2022-08-11",
      "https://cdn.cnn.com/cnnnext/dam/assets/220811123809-dfw-american-airlines-file-restricted-super-tease.jpg"),

];


 static List<NewsData> recentNewsData = [


  NewsData(
      "Teens have abandoned Facebook, Pew study says",
      "Amanda Silberling",
      "Gen Z internet use is on the rise, but the rate at which teens use Facebook is rapidly declining. A Pew Research Center study on teens, technology and social media found that only 32% of teens aged",
      "2022-08-11",
      "https://techcrunch.com/wp-content/uploads/2022/08/fb-exit-2022.jpg?w=711"),

  NewsData(
      "Massive iron batteries could be key to displacing natural gas from the grid",
      "Tim De Chant",
      "VoltStorage recently raised a Series C worth \$24 million from engine manufacturer Cummins. Its previous rounds included investments from SOSV and EIT InnoEnergy.",
      "2022-08-11",
      "https://techcrunch.com/wp-content/uploads/2022/08/electrical-grid-at-night.jpg?w=600"),

   NewsData(
       "ARK’s Cathie Wood Says Tesla Stock Still Has ‘Miles to Run’",
       "Avi Salzman",
       "Many investors have been running away from Tesla stock in recent weeks, worried about disappointing car sales and whether Elon Musks decision to buy Twitter has become too distracting. Cathie Wood… [+380 chars]",
       "2023-01-04T13"
       , "https://images.barrons.com/im-696210/social"),

   NewsData(
       "Mark Cuban, Mavericks in hot water over Voyager \"Ponzi scheme\"",
       "Anita Ramaswamy",
       "The class-action lawsuit alleges that Cuban's promotion of now-bankrupt crypto firm Voyager cost investors \$5 billion",
       "2022-08-11",
       "https://techcrunch.com/wp-content/uploads/2016/02/54816c7904ab43c9af6a09d12d936b0e.jpg?w=600"),

   NewsData(
       "Fox-owned Tubi expands its free streaming service to five Latin American countries",
       "Lauren Forristal",
       "Tubi, the free ad-supported streaming service owned by Fox, is now available in Costa Rica, Ecuador, El Salvador, Guatemala, and Panama — an expansion that has doubled its global footprint and signals the company's interest in capturing more Latin American",
       "2022-08-11",
       "https://techcrunch.com/wp-content/uploads/2022/05/cross-device_wave.png?w=711"),
 ];
}