unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus, ComCtrls, ToolWin, ImgList, StdCtrls, jpeg,
  XBanner, XLabel3D;

type
  TfrMain = class(TForm)
    ppCadastro: TPopupMenu;
    ppAnalise: TPopupMenu;
    ppRelatorio: TPopupMenu;
    ppConsulta: TPopupMenu;
    ToolBar1: TToolBar;
    btCadastro: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    Compras1: TMenuItem;
    ConsultaPersonalise1: TMenuItem;
    imON: TImageList;
    imOFF: TImageList;
    Label2: TLabel;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    Timer1: TTimer;
    ppAjuda: TPopupMenu;
    Oramentos1: TMenuItem;
    Vendas1: TMenuItem;
    Propostas1: TMenuItem;
    Dvidas1: TMenuItem;
    Desenhos1: TMenuItem;
    ppCaixa: TPopupMenu;
    Empresas2: TMenuItem;
    ServiosRealizados1: TMenuItem;
    Funcionrios1: TMenuItem;
    Empresas3: TMenuItem;
    ServiosRealizados2: TMenuItem;
    Empresa1: TMenuItem;
    Pessoal1: TMenuItem;
    Bancos1: TMenuItem;
    SobreoSistema1: TMenuItem;
    utorialdoSistema1: TMenuItem;
    ConhecendooSistema1: TMenuItem;
    XBanner1: TXBanner;
    lbClose: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Image2: TImage;
    XBanner2: TXBanner;
    Label4: TLabel;
    XBanner3: TXBanner;
    procedure lbCloseClick(Sender: TObject);
    procedure lbCloseMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lbCloseMouseLeave(Sender: TObject);
    procedure Compras1Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frMain: TfrMain;

implementation

uses uDiaria;



{$R *.dfm}


procedure TfrMain.lbCloseClick(Sender: TObject);
begin
  if messagebox(handle,'Deseja mesmo finalizar o sistema?','Finalizar',mb_Iconquestion+mb_YESNO)=idYes then
    application.Terminate
  else
  exit;
end;


procedure TfrMain.lbCloseMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  lbClose.Font.Color:=clWhite;
end;

procedure TfrMain.lbCloseMouseLeave(Sender: TObject);
begin
  lbClose.Font.Color:=$00D1D1D1;
end;

procedure TfrMain.Compras1Click(Sender: TObject);
begin
frdiaria.ShowModal;
end;

end.
