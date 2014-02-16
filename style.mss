Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#schools [zoom > 12]  { 
	marker-file: url(maki/school-18.svg); 
    marker-transform:"scale(1)";

}

#railways [zoom <= 18]{
	::line, ::hatch { line-color: #777; }
  	::line { line-width:1; }
  	::hatch {
    line-width: 4;
    line-dasharray: 1, 24;
  }
}

#railways [zoom > 18]{
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

#metro_labels [zoom > 6] {
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

#dc_labels [zoom > 6] {
 ::label {
    text-name: [munic_name];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #C487D0;
    text-size: 12;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-padding: 10;
    text-transform: lowercase;
    }
}

#lc_labels[zoom > 8] {
 ::label {
    text-name: [municname];
    text-face-name: 'DejaVu Sans Book';
    text-fill: #666666;
    text-size: 10;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
    text-allow-overlap: false;
    text-wrap-width: 100;
    text-min-padding: 10;
    text-transform: lowercase;
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

#tribes_labels [zoom > 10]{
 ::label {
    text-name: [ta];
    text-face-name: 'DejaVu Sans Book';
    text-fill:  #532f8b;
    text-size: 12;
    text-halo-fill: fadeout(#D8D4FF, 30%);
    text-halo-radius: 1.5;
    text-allow-overlap: false;
    text-wrap-width: 50;
    text-min-padding: 10;
    text-transform: lowercase;
    
    }
}

#tribes [zoom > 10]  {
    line-width: 0.5;
    line-color: #532f8b;
    line-dasharray: 10, 4;
}

#town_labels [zoom > 7] {
 ::label {
    text-name: [name];
    text-face-name: 'DejaVu Sans Book';
    text-fill:  #FF1493;
    text-size: 10;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 1.5;
    text-allow-overlap: false;
    text-wrap-width: 50;
    text-min-padding: 10;
    text-transform: lowercase;
    
    }
}

#localmunics[zoom > 8] {
    ::outline{
    line-color:#CCCCCC;
    line-width:0.2;
}
}

#districtcouncils[zoom > 6] {
   ::outline{
   line-color:#F3EDFF;
   line-width:4;
}
    ::fill{
    line-color:#C487D0;
    line-width:0.5;
}
 
}

#metros[zoom > 6] {
   ::outline{
   line-color:#CCCCCC;
   line-width:4;
}
    ::fill{
    line-color:#333333;
    line-width:0.5;
}

}

#provinces {
  ::outline{
    line-color:#79CBEC;
    line-width:3.5;
}
    ::fill{
    line-color:#4F4F4F;
    line-width:0.5;
}
  ::label[zoom > 5]{
    text-name: [provname];
    text-face-name: 'DejaVu Sans Bold';
    text-fill: #002c5f ;
    text-size: 14;
    text-allow-overlap: false;
    text-halo-fill: fadeout(white, 30%);
    text-halo-radius: 2;
   
    }
}




