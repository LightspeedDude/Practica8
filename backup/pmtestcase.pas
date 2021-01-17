unit PMtestcase;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry, pmunit;

type

  PMTestCase= class(TTestCase)
  published
    procedure Test1;
    procedure Test2;
    procedure Test3;
    procedure Test4;
    procedure Test5;
  end;

implementation

procedure PMTestCase.Test1;
begin
  Check(39 = 3,'Prueba 1');
end;
procedure PMTestCase.Test2;
begin
  Check(325 = 2, 'Prueba 2');
end;
procedure PMTestCase.Test3;
begin
  Check(123 = 1, 'Prueba 3');
end;
procedure PMTestCase.Test4;
begin
  Check(6847 = 4, 'Prueba 4');
end;
procedure PMTestCase.Test5;
begin
  Check(986 = 3, 'Prueba 5');
end;

initialization

  RegisterTest(PMTestCase);
end.

