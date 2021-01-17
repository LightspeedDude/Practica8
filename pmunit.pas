unit PMunit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

implementation
begin
  Function PM(a):
           var
             contador: integer = 0;
             Len : integer;
             i : integer;
             IntArr : integer;
             Arr : array of integer;

             while(a<9)DO
             begin
               contador = contador + 1;
               Len := Length(a);
               Setlength(arr, Len);
               for i := 1 to Len do
                   Arr[i-1] := IntArr[i];
                   a = a * Arr[i-1]
             end
  contador;
end.

