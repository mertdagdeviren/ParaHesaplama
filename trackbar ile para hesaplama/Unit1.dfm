object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 346
  ClientWidth = 495
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 208
    Top = 40
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 208
    Top = 104
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 208
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 208
    Top = 224
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object Label5: TLabel
    Left = 40
    Top = 21
    Width = 88
    Height = 13
    Caption = '100'#39'L'#220'K BANKNOT'
  end
  object Label6: TLabel
    Left = 36
    Top = 85
    Width = 79
    Height = 13
    Caption = '50'#39'L'#304'K BANKNOT'
  end
  object Label7: TLabel
    Left = 40
    Top = 144
    Width = 79
    Height = 13
    Caption = '20'#39'L'#304'K BANKNOT'
  end
  object TrackBar1: TTrackBar
    Left = 24
    Top = 40
    Width = 150
    Height = 25
    TabOrder = 0
    OnChange = TrackBar1Change
  end
  object TrackBar2: TTrackBar
    Left = 24
    Top = 104
    Width = 150
    Height = 25
    TabOrder = 1
    OnChange = TrackBar2Change
  end
  object TrackBar3: TTrackBar
    Left = 24
    Top = 160
    Width = 150
    Height = 33
    TabOrder = 2
    OnChange = TrackBar3Change
  end
  object Button1: TButton
    Left = 40
    Top = 219
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
    OnClick = Button1Click
  end
end
