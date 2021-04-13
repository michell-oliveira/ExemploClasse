object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 446
  ClientWidth = 303
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 233
    Width = 303
    Height = 213
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 48
    ExplicitTop = 184
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Memo1: TMemo
      Left = 1
      Top = 1
      Width = 301
      Height = 211
      Align = alClient
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
      ExplicitLeft = 40
      ExplicitTop = 40
      ExplicitWidth = 185
      ExplicitHeight = 89
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 303
    Height = 233
    Align = alTop
    TabOrder = 1
    object BtnGravar: TBitBtn
      Left = 104
      Top = 191
      Width = 121
      Height = 25
      Caption = 'Gravar'
      TabOrder = 0
      OnClick = BtnGravarClick
    end
    object EdNome: TLabeledEdit
      Left = 104
      Top = 24
      Width = 121
      Height = 21
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Nome'
      LabelPosition = lpLeft
      TabOrder = 1
    end
    object EdRua: TLabeledEdit
      Left = 104
      Top = 51
      Width = 121
      Height = 21
      EditLabel.Width = 19
      EditLabel.Height = 13
      EditLabel.Caption = 'Rua'
      LabelPosition = lpLeft
      TabOrder = 2
    end
    object EdNumero: TLabeledEdit
      Left = 104
      Top = 78
      Width = 121
      Height = 21
      EditLabel.Width = 37
      EditLabel.Height = 13
      EditLabel.Caption = 'N'#250'mero'
      LabelPosition = lpLeft
      TabOrder = 3
    end
    object EdBairro: TLabeledEdit
      Left = 104
      Top = 105
      Width = 121
      Height = 21
      EditLabel.Width = 28
      EditLabel.Height = 13
      EditLabel.Caption = 'Bairro'
      LabelPosition = lpLeft
      TabOrder = 4
    end
    object EdIdVendedor: TLabeledEdit
      Left = 104
      Top = 132
      Width = 121
      Height = 21
      EditLabel.Width = 59
      EditLabel.Height = 13
      EditLabel.Caption = 'Id Vendedor'
      LabelPosition = lpLeft
      TabOrder = 5
    end
    object EdAreaVendas: TLabeledEdit
      Left = 104
      Top = 159
      Width = 121
      Height = 21
      EditLabel.Width = 76
      EditLabel.Height = 13
      EditLabel.Caption = 'Area de vendas'
      LabelPosition = lpLeft
      TabOrder = 6
    end
  end
end
