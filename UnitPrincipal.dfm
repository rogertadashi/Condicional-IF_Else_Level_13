object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo de Condicional IF'
  ClientHeight = 319
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 80
    Width = 40
    Height = 15
    Caption = 'Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 88
    Top = 144
    Width = 32
    Height = 15
    Caption = 'Senha'
  end
  object txtUsuario: TEdit
    Left = 88
    Top = 101
    Width = 313
    Height = 23
    TabOrder = 0
  end
  object txtSenha: TEdit
    Left = 88
    Top = 165
    Width = 313
    Height = 23
    TabOrder = 1
  end
  object btLogin: TButton
    Left = 88
    Top = 224
    Width = 313
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btLoginClick
  end
end