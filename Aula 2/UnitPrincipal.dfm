object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 506
  ClientWidth = 805
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 21
    Width = 195
    Height = 25
    Caption = 'Cadastro de Livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 77
    Width = 92
    Height = 17
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 133
    Width = 35
    Height = 17
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 189
    Width = 44
    Height = 17
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 270
    Width = 43
    Height = 17
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 512
    Top = 133
    Width = 49
    Height = 17
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 512
    Top = 276
    Width = 107
    Height = 17
    Caption = 'Canais de Vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 98
    Width = 361
    Height = 25
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 154
    Width = 361
    Height = 25
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 48
    Top = 212
    Width = 233
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Autobiografia'
      'Progama'#231#227'o'
      'A'#231#227'o'
      'Aventura'
      'Infantil')
  end
  object RadioButton1: TRadioButton
    Left = 64
    Top = 297
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 64
    Top = 318
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 64
    Top = 339
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 512
    Top = 98
    Width = 145
    Height = 17
    Caption = 'Dispon'#237'vel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 512
    Top = 156
    Width = 257
    Height = 98
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 536
    Top = 345
    Width = 145
    Height = 17
    Caption = 'Loja F'#237'sica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 536
    Top = 299
    Width = 145
    Height = 17
    Caption = 'Internet'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 536
    Top = 322
    Width = 145
    Height = 17
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object Button2: TButton
    Left = 48
    Top = 440
    Width = 145
    Height = 33
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button1: TButton
    Left = 208
    Top = 440
    Width = 145
    Height = 33
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 368
    Top = 440
    Width = 145
    Height = 33
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
