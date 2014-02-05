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
    }
}


