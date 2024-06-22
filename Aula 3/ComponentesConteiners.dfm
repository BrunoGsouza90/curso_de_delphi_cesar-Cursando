object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 679
  ClientWidth = 921
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 168
    Top = 80
    Width = 649
    Height = 393
    ActivePage = TabSheet2
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es Pessoais'
      object Panel1: TPanel
        Left = 40
        Top = 56
        Width = 185
        Height = 137
        TabOrder = 0
        object Edit2: TEdit
          Left = 16
          Top = 66
          Width = 121
          Height = 23
          TabOrder = 0
          Text = 'Edit1'
        end
        object Edit1: TEdit
          Left = 16
          Top = 24
          Width = 121
          Height = 23
          TabOrder = 1
          Text = 'Edit1'
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 48
        Top = 40
        Width = 513
        Height = 241
        Caption = 'GroupBox1'
        TabOrder = 0
        object Memo1: TMemo
          Left = 26
          Top = 64
          Width = 225
          Height = 113
          TabOrder = 0
        end
        object Button1: TButton
          Left = 296
          Top = 144
          Width = 75
          Height = 25
          Caption = 'Button1'
          TabOrder = 1
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Prefer'#234'ncias'
      ImageIndex = 2
      object RadioGroup1: TRadioGroup
        Left = 48
        Top = 56
        Width = 289
        Height = 121
        Caption = 'RadioGroup1'
        Columns = 2
        Items.Strings = (
          'Casa'
          'Hotel'
          'Motel'
          'Apartamento'
          'Cinema'
          'Restaurante')
        TabOrder = 0
      end
    end
  end
end
