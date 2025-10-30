program BintangIdamankuu;
uses crt;

var 
    x, y : integer;

begin
clrscr;

    for y := 1 to 3 do
    begin
       for x := 1 to y do
       begin
       write ('*');
       end;
        writeln;
    end;

    for y := 8 downto 6 do
    begin
        for x := 1 to y do
        write ('*');
        writeln;
    end;

    for y := 7 to 8 do
    begin
       for x := 1 to y do
       begin
       write ('*');
       end;
        writeln;
    end;


end.

