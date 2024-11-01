program Fibonacci;
uses crt;

var
    i, n, a, b, c, jumlah: integer;

begin
    clrscr;
    writeln(' =====Input===== ');
    write('N = '); readln(n);

    a := 0;
    b := 1;
    jumlah := a + b;

    writeln('');
    writeln(' =====Output===== ');
    write('Sequence = ', a, ' ,', b, ' ');

    for i := 3 to n do
    begin
        c := a + b;
        write(', ' , c);
        jumlah := jumlah + c;
        a := b;
        b := c;
    end;
    
    writeln('');
    writeln('Total = ', jumlah);
  
end.
