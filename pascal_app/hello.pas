{ 
  Compile: fpc hello.pas
  Execute: ./hello
}  

program hello;
uses crt;
begin
  clrscr();
  writeln ('Hello, world.');
end.
