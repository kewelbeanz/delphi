object f_MyFirstProj: Tf_MyFirstProj
  Left = 0
  Top = 0
  Caption = 'MAIN-My First Project'
  ClientHeight = 138
  ClientWidth = 196
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l_FirstMame: TLabel
    Left = 8
    Top = 8
    Width = 51
    Height = 13
    Caption = 'First Name'
  end
  object b_exit: TButton
    Left = 89
    Top = 71
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 0
    OnClick = b_exitClick
  end
  object b_hello: TButton
    Left = 8
    Top = 71
    Width = 75
    Height = 25
    Caption = 'Say Hello'
    TabOrder = 1
    OnClick = b_helloClick
  end
  object ed_FirstName: TEdit
    Left = 8
    Top = 29
    Width = 156
    Height = 21
    TabOrder = 2
  end
end
