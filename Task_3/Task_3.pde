// 3.a
String[] topArtistArray = {"Alan Walker","Alec Benjamin", "Avicii", "Fall Out Boy", "Imagine Dragons"};

// 3.b
for(int i = 0; i < topArtistArray.length; i++)
{
  println(i + ". " + topArtistArray[i]);
}
// 3.c & 3.d
String[] topArtistSongs = {"Spectre", "Devil Doesn't Bargin", "Wake Me Up", "Centuries", "It's time"};

for(int i = 0; i < topArtistSongs.length; i++)
{
  println(i+1 + ". " + topArtistArray[i] + " : \"" + topArtistSongs[i] + "\"");
}
