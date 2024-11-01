program nala;
uses crt;

var
   i, n, harga:integer;
   minuman:array[1..5] of integer;

begin
    clrscr;
    writeln(' =====INPUT=====');
    write('Banyak minuman (n) : '); read(n);
        for i := 1 to n do
            begin
                write('Minuman ke-',i,':'); read(harga);
                minuman[i]:= harga;
            end;
    writeln(' =====OUTPUT=====');
    writeln('Minuman yang bisa dibeli Nala : ');
        for i := 1 to n do
            if minuman[i] < 10000 then
            begin
                 write('Minuman ke-', i, ' : ', minuman[i]);
            end;
end.
