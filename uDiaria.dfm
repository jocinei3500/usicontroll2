object frDiaria: TfrDiaria
  Left = 246
  Top = 206
  BorderStyle = bsNone
  Caption = 'frDiaria'
  ClientHeight = 459
  ClientWidth = 857
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object XBanner1: TXBanner
    Left = 0
    Top = 0
    Width = 857
    Height = 40
    Align = alTop
    Angle = 0
    ColorOf = clBlack
    ColorFor = clGray
    Horizontal = True
    ShadeLTSet = False
    Style3D = A3dNormal
  end
  object Label1: TLabel
    Left = 152
    Top = 8
    Width = 335
    Height = 24
    Caption = 'CONTROLE DI'#193'RIO DE USINAGEM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lbClose: TLabel
    Left = 825
    Top = 4
    Width = 26
    Height = 32
    Caption = #253
    Color = 13750737
    Font.Charset = SYMBOL_CHARSET
    Font.Color = 14342874
    Font.Height = -29
    Font.Name = 'Wingdings'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    OnClick = lbCloseClick
  end
end
