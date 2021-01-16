unit Persistenciatestcase;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry;

type

  PersistenciaTest= class(TTestCase)
  published
    procedure Test1;
    procedure Test2;
    procedure Test3;
    procedure Test4;
    procedure Test5;
  end;

implementation

procedure PersistenciaTest.Test1;
begin
  Check(39 = 3, 'Prueba 1');
end;

procedure PersistenciaTest.Test2;
begin
  Check(325 = 2, 'Prueba 2');
end;

procedure PersistenciaTest.Test3;
begin
  Check(123 = 1, 'Prueba 3')
end;
procedure PersistenciaTest.Test4;
begin
  Check(6487 = 4, 'Prueba 4');
end;
procedure PersistenciaTest.Test5;
begin
  Check(986 = 3, 'Prueba 5');
end;

initialization

  RegisterTest(PersistenciaTest);
end.

