class YearlyData
{
  int year;
  float total_prize;
  float average_prize;
  int total_tourn;
  float player_avr;
  int total_players;

  YearlyData(String line)//Constructor
  {
    String[] parts = line.split("\t");
    year = Integer.parseInt(parts[0]);
    total_prize = Float.parseFloat(parts[1]);
    total_tourn = Integer.parseInt(parts[3]);
    total_players = Integer.parseInt(parts[5]);
  }
}