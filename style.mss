Map {
  background-color: #b8dee6;
}



#schools [zoom > 15]  { 
	marker-file: url(maki/school-18.svg); 
    marker-transform:"scale(1)";

}

#railways [zoom > 14] [zoom <= 17]{
	::line, ::hatch { line-color: #A0A0A0; }
  	::line { line-width:1; }
  	::hatch {
    line-width: 4;
    line-dasharray: 1, 24;
  }
}

#railways [zoom > 17]{
  ::line {
    line-width: 5;
    line-color: #777;
  }
  ::dash {
    line-color: #fff;
    line-width: 2.5;
    line-dasharray: 6, 6;
  }
}


#waterways [zoom > 9]{
  line-width:0.8;
  line-color:#2B65EC;
  line-opacity: 0.5;
}


#metro_labels [zoom > 6] [zoom < 8] {
  ::label {
    text-name: [metro];
    text-face-name: 'DejaVu Sans Bold';
    text-fill: #666666;
    text-size: 10;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
    text-wrap-character: '';
    text-allow-overlap: false;
    
    }
}

#dc_labels [zoom = 14]  {
 ::label {
    text-name: [munic_name];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #C487D0;
    text-size: 10;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-padding: 10;
    text-transform: uppercase;
    }
}

#lc_labels[zoom > 14] {
 ::label {
    text-name: [municname];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #964B00;
    text-size: 12;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-padding: 10;
   
    } 
}




#bio_labels [zoom > 7] {
 ::label {
    text-name: [names];
    text-face-name: 'DejaVu Sans Book';
    text-fill:  #74953d ;
    text-size: 10;
    text-halo-fill: fadeout(yellow, 30%);
    text-halo-radius: 1.5;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-padding: 10;
    
    }
}

#biodiversitypriority [zoom > 7]{
    line-color:#91c039 ;
    line-width:0.3;
    polygon-opacity:0.4;
    polygon-fill:#91c039 ;

}

#tribes_labels [zoom > 14]{
 ::label {
    text-name: [ta];
    text-face-name: 'DejaVu Sans Book';
    text-fill:  #532f8b;
    text-size: 10;
    text-halo-fill: fadeout(#D8D4FF, 30%);
    text-halo-radius: 1;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-padding: 10;
    text-transform: lowercase;
    
    }
}

#buildings_labels [zoom >= 16]{
  	text-name: [name];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #800080;
    text-wrap-width: 80;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
}

#buildings [zoom > 14]{
  	line-color:#9B7DAA;
 	line-width:0.5;
    line-opacity  :0.5;
  	polygon-opacity:0.5;
  	polygon-fill:#9B7DAA;
}




#tribes [zoom > 14]  {
    line-width: 0.5;
    line-color: #532f8b;
    line-dasharray: 10, 4;
}



#localmunics[zoom > 14]{
    ::outline{
    line-color:#964B00;
    line-width:0.2;
}
}



#districtcouncils[zoom = 14 ] {
   ::outline{
   line-color:#F3EDFF;
   line-width:4;
}
    ::fill{
    line-color:#C487D0;
    line-width:0.5;
}
 
}

#metros[zoom > 6] [zoom < 8] {
   ::outline{
   line-color:#CCCCCC;
   line-width:4;
}
    ::fill{
    line-color:#333333;
    line-width:0.5;
}

}

#provinces [zoom > 3]{
  ::outline{
    line-color:#6996AD;
    line-width:0.5;
}
}

#africa_admin[zoom > 3] {
  ::outline{
    line-color:#6996AD;
    line-width:0.5;
}
//    ::fill{
 //   line-color:#C0C0C0;
 //   line-width:1;
//}
}




#province_labels {
  ::label [zoom > 3][zoom <= 5]{
    text-name: [prov_code];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #02A4D3 ;
    text-size: 9;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
    }
  ::label[zoom > 5][zoom <= 7]{
    text-name: [provname];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #02A4D3 ;
    text-size: 12;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
   
    }
}

#africa_admin_labels {
  ::label[zoom > 4][zoom <= 9]{
    text-name: [admin_name];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #02A4D3 ;
    text-size: 10;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
   
    }
}

#water [zoom > 3] {
    line-color:#2B65EC;
  	line-width:0.5;
  	line-opacity:0.5;
  	polygon-opacity:0.5;
  	polygon-fill:#2B65EC;

}


#water_labels [zoom > 13]{
  	text-name: [name];
    text-face-name: 'DejaVu Serif Italic';
    text-fill: #2B65EC;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
}

#africa_water {
//  line-color:#594;
 // line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#87CEEB;
}


#africa_water_labels[zoom > 13]{
  	text-name: [name_of_wa];
    text-face-name: 'DejaVu Serif Italic';
    text-fill: #2B65EC;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
}




#countries [zoom <= 5] {
    line-color: #85c5d3;
    line-width:0.5;
    line-join: round;
    polygon-opacity:0.8;
    polygon-fill: white;
}

#countries[zoom > 5]  {
    line-color: #5F8D96;
 //   line-width:4;
    line-join: round;
     polygon-opacity:0.8;
    polygon-fill: white;
}

#countries_outlines {
   ::outline{
    line-color:#79CBEC;
    line-width:3.5;
}
    ::fill{
    line-color:#4F4F4F;
    line-width:0.5;
}
}




#country_labels {
    text-name: [cntry_name];
    text-face-name: 'DejaVu Sans Bold';
    text-fill: #4080B0;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
    #country_labels[zoom > 1][zoom <= 3] { text-size:10;}
    #country_labels[zoom > 3] { text-size:12;}
    #country_labels[zoom > 6] { text-size:14;}
  }


#places [zoom > 7] [fclass = 'city']{
   	text-name: [name];
    text-face-name: 'DejaVu Sans Book';
    text-fill: black;
    text-size: 13;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
    #places[zoom >= 10] [zoom < 12] { text-size:15;}
    #places[zoom >= 12] { text-size:18;}
}


#places [zoom > 8] [fclass = 'town']{
   	text-name: [name];
    text-face-name: 'DejaVu Sans Book';
    text-fill: black;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
    #places[zoom >= 10][zoom < 12] { text-size:12;}
    #places[zoom >= 12] [zoom < 15]{ text-size:14; text-halo-radius: 2;}
    #places[zoom >= 15] { text-size:16;text-halo-radius: 2;}
}


#places [zoom >= 12] [fclass = 'suburb']{
   	text-name: [name];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #504A4B;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
    #places[zoom >= 13][zoom < 15] { text-size:12;}
    #places[zoom >= 15] { text-size:16;text-halo-radius: 2}
}



