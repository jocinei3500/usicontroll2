unit uDiaria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XBanner;

type
  TfrDiaria = class(TForm)
    XBanner1: TXBanner;
    Label1: TLabel;
    lbClose: TLabel;
    procedure lbCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frDiaria: TfrDiaria;

implementation

{$R *.dfm}

procedure TfrDiaria.lbCloseClick(Sender: TObject);
begin
CLOSE;
end;

end.
