object Form1: TForm1
  Left = 132
  Top = 0
  Caption = 'Form1'
  ClientHeight = 861
  ClientWidth = 984
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  GlassFrame.SheetOfGlass = True
  OldCreateOrder = False
  Position = poDesigned
  Touch.InteractiveGestures = [igZoom, igPan, igRotate, igTwoFingerTap, igPressAndTap]
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 33
    Width = 984
    Height = 828
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    TabStop = False
    ExplicitTop = 64
    ExplicitWidth = 623
    ExplicitHeight = 380
    object TabSheet1: TTabSheet
      Caption = 'Yo'#39'l'
      ExplicitWidth = 615
      ExplicitHeight = 416
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 976
        Height = 800
        Align = alClient
        ExplicitLeft = 147
        ExplicitTop = 104
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Tezlik'
      ImageIndex = 1
      ExplicitWidth = 615
      ExplicitHeight = 416
      object Image2: TImage
        Left = 0
        Top = 0
        Width = 976
        Height = 800
        Align = alClient
        ExplicitLeft = 264
        ExplicitTop = 208
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Tezlanish'
      ImageIndex = 2
      ExplicitWidth = 615
      ExplicitHeight = 416
      object Image3: TImage
        Left = 0
        Top = 0
        Width = 976
        Height = 800
        Align = alClient
        ExplicitLeft = 136
        ExplicitTop = 168
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 984
    Height = 33
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 641
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 67
      Height = 31
      Align = alLeft
      Caption = '       X= '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clNavy
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitHeight = 24
    end
    object Label2: TLabel
      Left = 128
      Top = 1
      Width = 22
      Height = 31
      Align = alLeft
      Caption = ' + '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clNavy
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 88
      ExplicitHeight = 24
    end
    object Label3: TLabel
      Left = 210
      Top = 1
      Width = 17
      Height = 31
      Align = alLeft
      Caption = ' t '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clNavy
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 215
      ExplicitHeight = 24
    end
    object Label4: TLabel
      Left = 227
      Top = 1
      Width = 29
      Height = 31
      Align = alLeft
      Caption = ' + ('
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clNavy
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 216
      ExplicitTop = -23
    end
    object Label5: TLabel
      Left = 316
      Top = 1
      Width = 12
      Height = 31
      Align = alLeft
      Caption = ' t'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clNavy
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 321
      ExplicitHeight = 24
    end
    object Label6: TLabel
      Left = 328
      Top = 1
      Width = 12
      Height = 31
      Align = alLeft
      Caption = '2 '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 333
      ExplicitHeight = 17
    end
    object Label7: TLabel
      Left = 340
      Top = 1
      Width = 29
      Height = 31
      Align = alLeft
      Caption = ')/2 '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clNavy
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 345
      ExplicitHeight = 24
    end
    object Edit1: TEdit
      Left = 68
      Top = 1
      Width = 60
      Height = 31
      Align = alLeft
      Alignment = taCenter
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = '0'
      ExplicitLeft = 73
      ExplicitHeight = 30
    end
    object Edit2: TEdit
      Left = 150
      Top = 1
      Width = 60
      Height = 31
      Align = alLeft
      Alignment = taCenter
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = '0'
      ExplicitLeft = 155
      ExplicitHeight = 30
    end
    object Edit3: TEdit
      Left = 256
      Top = 1
      Width = 60
      Height = 31
      Align = alLeft
      Alignment = taCenter
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Text = '0'
      ExplicitLeft = 324
      ExplicitHeight = 30
    end
    object BitBtn1: TBitBtn
      Left = 831
      Top = 1
      Width = 152
      Height = 31
      Align = alRight
      Caption = 'Bajarish'
      Default = True
      TabOrder = 3
      OnClick = BitBtn1Click
      ExplicitLeft = 375
    end
  end
end
