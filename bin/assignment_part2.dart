

void main(List<String> arguments) {

  //for a

  int p = -5;
  int q = 8;
  int r = 6;
  
  int total1 = p + q * r ;

  print('$p + $q * $r = $total1');

  //b no...

  int s = 55;
  int t = 9;

  int total2 = (s+t)%t;

  print('$s + $t % $t = $total2');

// c no.. 20 + -3*5 / 8


int u =20 ;
int v = -3;
int w =5;
int x =8;

int total3 = (u + (v * w)~/x);

print('$u + ($v * $w)/ $x = $total3');

// d no.   5 + 15 / 3 * 2 - 8 % 3
//w =5 already declare

int y=15;

int z =3;
int l =2;
//x=8 already declare

int total4 = w + (y ~/ z) * l - (x % z) ;

print('$w + ($y / $z) * $l - ($x % $z) = $total4');



}
