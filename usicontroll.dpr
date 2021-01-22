program usicontroll;

uses
  Forms,
  uMain in 'uMain.pas' {frMain},
  uDiaria in 'uDiaria.pas' {frDiaria};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrMain, frMain);
  Application.CreateForm(TfrDiaria, frDiaria);
  Application.Run;
end.
