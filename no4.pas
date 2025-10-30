program Deret_Fibonacci;
uses crt;

var 
    n       : integer;
    i       : integer;
    a       : integer;
    b       : integer;
    c       : integer;
    total   : integer;

begin 
clrscr;

    write   ('N = ');
    readln  (n);
    writeln;

        a       := 0;
        b       := 1;
        total   := 0;

    write ('Sequence = ');
        if n >= 1 then
        begin
            write(a, ' ');
                total := total + a;
        end;

        if n >= 2 then
        begin
            write(b, ' ');
                total := total + b;
        end;

        for i := 3 to n do
        begin
            c := a + b;
            write(c, ' ');
                total := total + c;
            a := b;
            b := c;
        end;

    writeln;
        writeln('Total =  ', total);
    readln;

end.
