
#otherroads_labels [zoom > 15] {
 ::label {
    text-name: [name];
    text-face-name: 'DejaVu Sans Book';
    text-fill:  black ;
    text-size: 10;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-padding: 10;
    text-placement: line;
    #otherroads_labels [zoom =16] [osm_type = 'motorway']{text-fill: white   ;text-size: 14;text-halo-fill: fadeout(#4169E1  , 30%); text-face-name: 'DejaVu Sans Bold';}
  	#otherroads_labels [zoom >=17] [osm_type = 'motorway']{text-fill:white ;text-size: 20;text-halo-fill: fadeout(#4169E1   , 30%);text-face-name: 'DejaVu Sans Bold';}
    #otherroads_labels [zoom =16] [osm_type = 'primary']{text-fill:#000080  ;text-size: 11.5;text-halo-fill: fadeout(white , 30%);}
    #otherroads_labels [zoom >=17] [osm_type = 'primary']{text-fill:#000080  ;text-size: 15;text-halo-fill: fadeout(white , 30%);}
    #otherroads_labels [zoom =16] [osm_type= 'secondary']{text-fill:#800000  ;text-size: 12.5;text-halo-fill: fadeout(white , 30%);}
    #otherroads_labels [zoom >=17] [osm_type = 'secondary']{text-fill:#800000  ;text-size: 18;text-halo-fill: fadeout(white , 30%);}
    #otherroads_labels [zoom =16] [osm_type = 'tertiary']{text-fill:#424200 ;text-size: 11;text-halo-fill: fadeout(white , 30%);}
    #otherroads_labels [zoom >=17] [osm_type = 'tertiary']{text-fill:#424200 ;text-size: 14;text-halo-fill: fadeout(white , 30%);}
    #otherroads_labels [zoom >= 17] {text-size: 13;}
}
}


#roads_labels [zoom > 11][zoom <16] [osm_type = 'motorway'] {
 ::label {
    text-name: [name];
    text-face-name: 'DejaVu Sans Bold';
    text-fill: white ;
    text-size: 11;
    text-halo-fill: fadeout(#4169E1 , 30%);
    text-halo-radius: 1.5;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-distance:100;
    text-min-padding: 10;
    text-placement: line;   
}
}

#roads_labels [zoom > 12][zoom <16] [osm_type = 'secondary'] {
 ::label {
    text-name: [name];
    text-face-name: 'DejaVu Sans Bold';
    text-fill: #800000 ;
    text-size: 9;
    text-halo-fill: fadeout(white , 30%);
    text-halo-radius: 1.5;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-distance:100;
    text-min-padding: 10;
    text-placement: line;   
}
}