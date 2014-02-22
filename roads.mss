#roads [zoom > 9][zoom < 11]{
  line-width:1;
  line-color:#9A9A9A;
}

#roads [zoom > 10][osm_type = 'trunk']{
  ::outline{
    line-color:#00FFFF;
    line-join: round;
    line-cap: round;
    #roads[zoom = 11]{ line-width:6.5; }
    #roads[zoom > 11][zoom <= 13] { line-width:8; }
    #roads[zoom > 13][zoom <= 15]{ line-width:10; }
    #roads[zoom > 15]{ line-width:15; }
}
    ::fill{
    line-color:#00859D;
    line-join: round;
    line-cap: round;
    #roads[zoom = 11] { line-width:5; }
    #roads[zoom > 11][zoom <= 13]{ line-width:7; }
    #roads[zoom > 13][zoom <= 15] { line-width:9; }
    #roads[zoom > 15]{ line-width:13; }
}
} 

#roads [zoom > 10][osm_type = 'primary']{
  ::outline{
    line-color:#AA0000;
    line-join: round;
    line-cap: round;
    #roads[zoom = 11]{ line-width:5; }
    #roads[zoom > 11][zoom <= 13]{ line-width:6; }
    #roads[zoom > 13][zoom <= 15]{ line-width:7; }
    #roads[zoom > 15]{ line-width:11; }
}
    ::fill{
    line-color:#F1798A;
    line-join: round;
    line-cap: round;
    #roads[zoom = 11] { line-width:4; }
    #roads[zoom > 11][zoom <= 13] { line-width:5; }
    #roads[zoom > 13][zoom <= 15]{ line-width:6; }
    #roads[zoom > 15]{ line-width:10; }
}
}

#tertiary_roads [zoom > 10]{
  ::outline{
    line-color:#6B6B00;
    line-join: round;
    line-cap: round;
    #tertiary_roads[zoom = 11]{ line-width:4; }
    #tertiary_roads[zoom > 11][zoom <= 13]  { line-width:5; }
    #tertiary_roads[zoom > 13][zoom <= 15]{ line-width:6; }
    #tertiary_roads[zoom > 15]{ line-width:11; }
}
    ::fill{
    line-color:#FFFF00;
    line-join: round;
    line-cap: round;
    #tertiary_roads[zoom = 11] { line-width:3; }
    #tertiary_roads[zoom > 11][zoom <= 13]  { line-width:4; }
    #tertiary_roads[zoom > 13][zoom <= 15]{ line-width:5; }
    #tertiary_roads[zoom > 15]{ line-width:9; }
}
}

#unclassified_roads [zoom > 10]{
  ::outline{
    line-color:#55557F;
    line-join: round;
    line-cap: round;
    #unclassified_roads[zoom = 11]{ line-width:3; }
    #unclassified_roads[zoom > 11][zoom <= 13] { line-width:4; }
    #unclassified_roads[zoom > 13][zoom <= 15]{ line-width:5; }
    #unclassified_roads[zoom > 15]{ line-width:10; }
}
    ::fill{
    line-color:#FEFFF7;
    line-join: round;
    line-cap: round;
    #unclassified_roads[zoom = 11] { line-width:2; }
    #unclassified_roads[zoom > 11][zoom <= 13] { line-width:3; }
    #unclassified_roads[zoom > 13][zoom <= 15]{ line-width:4; }
    #unclassified_roads[zoom > 15]{ line-width:8; }
}
}

















