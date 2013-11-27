@ceelatgreen: #64741b;
@ceelatyellow: #92870b;
@ceelatbrown: #715820;

Map {
  background-color: @ceelatbrown;
}

#countries {
  ::outline {
    line-color: lighten(@ceelatgreen, 5%);
    line-width: 3;
    line-join: round;
  }
  polygon-fill: @ceelatgreen;
}

/*
#municipios {
  polygon-fill:@ceelatyellow;
   ::outline {
    line-width:0.1;
    line-color:darken(@ceelatyellow, 10%);
    line-join:round;
    }
  }
*/

#departamentos {
  polygon-fill: @ceelatyellow;
  ::outline {
    line-color:lighten(@ceelatyellow, 5%);
    line-width:1;
    line-join:round;
    }
  }
