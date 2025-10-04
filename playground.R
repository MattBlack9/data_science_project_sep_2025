setwd("C:/Users/Matthew/Documents/data_science_project_sep_2025/")

library(jsonlite)

int_box <- fromJSON("./api_data_files/international_box_player_season.json")
player <- fromJSON("./api_data_files/player.json")
nba_box <- fromJSON("./api_data_files/nba_box_player_season.json")

colnames(int_box)
