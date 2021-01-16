unit persistenciamultiplicativatestcase;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry;

type

  TTestCase1= class(TTestCase)
  published
    procedure TestOne;
    procedure TestTwo;
    procedure TestThree;
    procedure TestFour;
    procedure TestFive;
  end;

implementation

procedure TTestCase1.TestOne;
begin
  Check(39 = 3, 'Prueba uno');
end;
procedure TTestCase1.TestTwo;
begin
    Check(325 = 2, 'Prueba 2');
end;
procedure TTestCase1.TestThree;
begin
    Check(123 = 1,'Prueba 3');
end;
procedure TTestCase1.TestFour;
begin
    Check(6874 = 4 ,'Prueba 4');
end;
procedure TTestCase1.TestFive
begin
    Check(986 = 3, 'Prueba 5');
end;

initialization

  RegisterTest(TTestCase1);
end.

