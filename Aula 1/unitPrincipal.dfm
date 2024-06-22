object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 246
  ClientWidth = 552
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 72
    Top = 64
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object CaixaNome: TEdit
    Left = 72
    Top = 85
    Width = 401
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 384
    Top = 128
    Width = 89
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
