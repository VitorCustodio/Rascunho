object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 400
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 284
    Width = 27
    Height = 23
    Alignment = taCenter
    Caption = '0.0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 44
    Top = 24
    Width = 50
    Height = 31
    Caption = 'IMC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 224
    Top = 24
    Width = 87
    Height = 31
    Caption = 'M'#201'DIA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 248
    Top = 298
    Width = 27
    Height = 23
    Alignment = taCenter
    Caption = '0.0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 457
    Top = 24
    Width = 91
    Height = 31
    Caption = 'TEMPO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object LabeledEdit1: TLabeledEdit
    Left = 8
    Top = 98
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 33
    EditLabel.Height = 19
    EditLabel.Caption = 'Peso'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 0
  end
  object LabeledEdit2: TLabeledEdit
    Left = 8
    Top = 162
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 43
    EditLabel.Height = 19
    EditLabel.Caption = 'Altura'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 227
    Width = 100
    Height = 30
    Caption = 'CALCULAR'
    TabOrder = 2
    OnClick = Button1Click
  end
  object LabeledEdit3: TLabeledEdit
    Left = 200
    Top = 98
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 97
    EditLabel.Height = 19
    EditLabel.Caption = 'Primeira Nota'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 3
  end
  object LabeledEdit4: TLabeledEdit
    Left = 200
    Top = 152
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 99
    EditLabel.Height = 19
    EditLabel.Caption = 'Segunda Nota'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 4
  end
  object LabeledEdit5: TLabeledEdit
    Left = 200
    Top = 210
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 95
    EditLabel.Height = 19
    EditLabel.Caption = 'Terceira Nota'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -16
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 5
  end
  object Button2: TButton
    Left = 211
    Top = 246
    Width = 100
    Height = 30
    Caption = 'RESULTADO'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 158
    Width = 100
    Height = 30
    Caption = 'TEMPO'
    TabOrder = 7
    OnClick = Button3Click
  end
  object LabeledEdit6: TLabeledEdit
    Left = 434
    Top = 104
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 63
    EditLabel.Height = 18
    EditLabel.Caption = 'Segundos'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 8
  end
  object LabeledEdit7: TLabeledEdit
    Left = 434
    Top = 227
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 55
    EditLabel.Height = 18
    EditLabel.Caption = 'Hora (s)'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 9
  end
  object LabeledEdit8: TLabeledEdit
    Left = 434
    Top = 288
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 67
    EditLabel.Height = 18
    EditLabel.Caption = 'Minuto (s)'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 10
  end
  object LabeledEdit9: TLabeledEdit
    Left = 434
    Top = 354
    Width = 121
    Height = 24
    Alignment = taCenter
    EditLabel.Width = 80
    EditLabel.Height = 18
    EditLabel.Caption = 'Segundo (s)'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -15
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    LabelSpacing = 6
    ParentFont = False
    TabOrder = 11
  end
end
