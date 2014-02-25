
#highway_roads [zoom > 8]{
  ::outline{
    line-color:#00FFFF;
    line-join: round;
    line-cap: round;
  
    #highway_roads[zoom > 10][zoom <= 13] { line-width:5; }
    #highway_roads[zoom > 13][zoom <= 15]{ line-width:8; }
    #highway_roads[zoom > 15][zoom < 17]{ line-width:14; }
    #highway_roads[zoom >= 17]{ line-width:20; }
}
    ::fill{
    line-color:#00859D;
    line-join: round;
    line-cap: round;
    #highway_roads[zoom = 10] { line-width:3; }
    #highway_roads[zoom > 10][zoom <= 13]{ line-width:4; }
    #highway_roads[zoom > 13][zoom <= 15] { line-width:7; }
    #highway_roads[zoom > 15][zoom < 17]{ line-width:13; }
    #highway_roads[zoom >= 17]{ line-width:19; }
}
}


#motorway_link [zoom > 12]{
  ::outline{
    line-color:#00FFFF;
    line-join: round;
    line-cap: round;
    #motorway_link[zoom > 13][zoom <= 15]{ line-width:6; }
    #motorway_link[zoom > 15][zoom < 17]{ line-width:11; }
    #motorway_link[zoom >=17]{ line-width:17; }
}
    ::fill{
    line-color:#00859D;
    line-join: round;
    line-cap: round;
    line-width:2; 
    #motorway_link[zoom > 13][zoom <= 15] { line-width:5; }
    #motorway_link[zoom > 15][zoom < 17]{ line-width:10; }
    #motorway_link[zoom >= 17]{ line-width:16; }
}
}


#secondary_roads [zoom > 9]{
  ::outline{
    line-color:#4C2600;
    line-join: round;
    line-cap: round;
    #secondary_roads[zoom > 11][zoom <= 13] { line-width:4; }
    #secondary_roads[zoom > 13][zoom <= 15]{ line-width:7; }
    #secondary_roads[zoom > 15] [zoom < 17]{ line-width:13; }
    #secondary_roads[zoom >= 17] { line-width:19; }
}
    ::fill{
    line-color:#FFAA00;
    line-join: round;
    line-cap: round;
    line-width:2; 
    #secondary_roads[zoom > 11][zoom <= 13]{ line-width:3;line-color:#FFCE80; }
    #secondary_roads[zoom > 13][zoom <= 15] { line-width:6; line-color:#FFCE80; }
    #secondary_roads[zoom > 15]{ line-width:12;line-color:#FFCE80; }
    #secondary_roads[zoom >= 17] { line-width:18; }
}
}


#secondary_link [zoom > 14]{
  ::outline{
    line-color:#4C2600;
    line-join: round;
    line-cap: round;
    #secondary_link[zoom > 14]{ line-width:6; }
    #secondary_link[zoom > 15][zoom < 17]{ line-width:9; }
    #secondary_link[zoom >= 17]{ line-width:12; }
}
    ::fill{
    line-join: round;
    line-cap: round;
    line-width:2; 
    line-color:#FFCE80;
    #secondary_link[zoom > 14]{ line-width:5; }
    #secondary_link[zoom > 15][zoom < 17]{ line-width:8; }
    #secondary_link[zoom >= 17]{ line-width:11; }
}
}


#primary_roads[zoom > 10]{
  ::outline{
    line-color: white;
    line-join: round;
    line-cap: round;
    #primary_roads[zoom > 11][zoom <= 13] { line-width:4; }
    #primary_roads[zoom > 13][zoom <= 15]{ line-width:6; }
    #primary_roads[zoom > 15][zoom < 17]{ line-width:12; }
    #primary_roads[zoom >= 17]{ line-width:17; }
}
    ::fill{
    line-color:#F1798A;
    line-join: round;
    line-cap: round;
    line-width:1; 
    #primary_roads[zoom > 11][zoom <= 13]{ line-width:3;line-color:#F1798A; }
    #primary_roads[zoom > 13][zoom <= 15] { line-width:5; line-color:#F1798A; }
    #primary_roads[zoom > 15][zoom < 17]{ line-width:11;line-color:#F1798A; }
    #primary_roads[zoom >= 17]{ line-width:16; }
}
}

#primary_link [zoom > 14]{
  ::outline{
    line-color: white;
    line-join: round;
    line-cap: round;
    #primary_link[zoom = 15]{ line-width:6; }
    #primary_link[zoom = 16]{ line-width:9; }
    #primary_link[zoom > 16][zoom <= 18]{ line-width:14; }
    #primary_link[zoom > 18]{ line-width:16; }
}
    ::fill{
    line-color:#F1798A;
    line-join: round;
    line-cap: round;
    line-width:3; 
    #primary_link[zoom = 15]{ line-width:5; }
    #primary_link[zoom = 16]{ line-width:8; }
    #primary_link[zoom > 16][zoom <= 18]{ line-width:13; }
    #primary_link[zoom > 18]{ line-width:15; }
}
}


#tertiary_roads [zoom > 11]{
  ::outline{
    line-color: #6B6B00;
    line-join: round;
    line-cap: round;
    #tertiary_roads[zoom = 13] { line-width:4; }
    #tertiary_roads[zoom >= 14][zoom <= 15]{ line-width:6; }
    #tertiary_roads[zoom > 15][zoom < 17]{ line-width:10;}
    #tertiary_roads[zoom >= 17]{ line-width:15;}
}
    ::fill{
    line-color:#FFFF00;
    line-join: round;
    line-cap: round;
    line-width:2; 
    #tertiary_roads[zoom = 13]{ line-width:3;}
    #tertiary_roads[zoom >= 14][zoom <= 15]{ line-width:5; }
    #tertiary_roads[zoom > 15][zoom < 17]{ line-width:9;}
    #tertiary_roads[zoom >= 17]{ line-width:14;}
}
}

#tertiary_link [zoom 12 11]{
  ::outline{
    line-color: #6B6B00;
    line-join: round;
    line-cap: round;
    #tertiary_link[zoom >= 14][zoom <= 15]{ line-width:5; }
    #tertiary_link[zoom > 15][zoom < 17]{ line-width:8;}
    #tertiary_link[zoom >= 17]{ line-width:11;}
}
    ::fill{
    line-color:#FFFF00;
    line-join: round;
    line-cap: round;
    line-width:2; 
    #tertiary_link[zoom >= 14][zoom <= 15]{ line-width:4; }
    #tertiary_link[zoom > 15][zoom < 17]{ line-width:7;}
    #tertiary_link[zoom >= 17]{ line-width:10;}
}
}


#living_street [zoom > 13]{
  ::outline{
    line-color: #55557F;
    line-join: round;
    line-cap: round;
    #living_street[zoom > 14][zoom <= 15] { line-width:4; }
    #living_street[zoom = 16]{ line-width:9; }
    #living_street[zoom >= 17]{ line-width:14;}
}
    ::fill{
    line-color:#F1F1B5;
    line-join: round;
    line-cap: round;
    line-width:2; 
    #living_street[zoom > 14][zoom <= 15]{ line-width:3;}
    #living_street[zoom = 16]{ line-width:8; }
    #living_street[zoom >= 17]{ line-width:13;}
}
}


#other_roads [zoom > 13]{
  ::outline{
    line-color: #55557F;
    line-join: round;
    line-cap: round;
    #other_roads[zoom > 14][zoom <= 15] { line-width:4; }
    #other_roads[zoom = 16]{ line-width:9; }
    #other_roads[zoom >= 17]{ line-width:14;}
}
    ::fill{
    line-color:#FEFFF7;
    line-join: round;
    line-cap: round;
    line-width:2; 
    #other_roads[zoom > 14][zoom <= 15]{ line-width:3;}
    #other_roads[zoom = 16]{ line-width:8; }
    #other_roads[zoom >= 17]{ line-width:13;}
}
}
