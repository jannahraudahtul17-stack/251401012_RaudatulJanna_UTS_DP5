program TebakAngkaRahasia;
uses crt;

type saya = integer;
var 
    a : saya;
    t : saya;

begin 
clrscr;
    a := 3;
        repeat
            write   ('Masukkan Tebakkan : ');
            readln  (t);
                if t > a then
                    writeln ('Terlalu Besar! ')
                else 
                if t < a then
                    writeln ('Terlalu Kecil! ')
                else
                    writeln ('Selamat, kamu benar! ');
            writeln;
        until t = a;
            readln;


end.

