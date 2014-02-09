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
    text-size: 10;
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


#localmunics[zoom > 8] {
  ::outline{
  line-color:#CCCCCC;
  line-width:0.5;
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
    text-size: 12;
    text-allow-overlap: false;
   
    
    }
}








