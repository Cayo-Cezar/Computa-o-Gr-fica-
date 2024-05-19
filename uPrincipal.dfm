object TFormPrincipal: TTFormPrincipal
  Left = 272
  Top = 10
  Caption = '1'
  ClientHeight = 705
  ClientWidth = 939
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  TextHeight = 13
  object Label1: TLabel
    Left = 544
    Top = 48
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 544
    Top = 80
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 24
    Top = 583
    Width = 7
    Height = 13
    Caption = 'X'
  end
  object Label4: TLabel
    Left = 128
    Top = 583
    Width = 24
    Height = 13
    Caption = 'Y'
  end
  object Label5: TLabel
    Left = 146
    Top = 527
    Width = 28
    Height = 13
    Caption = 'Graus'
  end
  object Label6: TLabel
    Left = 16
    Top = 524
    Width = 22
    Height = 13
    Caption = 'Raio'
  end
  object Label7: TLabel
    Left = 229
    Top = 583
    Width = 7
    Height = 13
    Caption = 'Z'
  end
  object Panel1: TPanel
    Left = 24
    Top = 16
    Width = 502
    Height = 502
    TabOrder = 0
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 500
      Height = 500
      Align = alClient
      OnMouseDown = Image1MouseDown
      OnMouseMove = Image1MouseMove
    end
  end
  object lbPontos: TListBox
    Left = 687
    Top = 249
    Width = 153
    Height = 193
    ItemHeight = 13
    TabOrder = 1
  end
  object btNovo: TButton
    Left = 610
    Top = 75
    Width = 97
    Height = 25
    Caption = 'Novo Poligono'
    TabOrder = 2
    OnClick = btNovoClick
  end
  object lbPoligonos: TListBox
    Left = 544
    Top = 249
    Width = 137
    Height = 193
    ItemHeight = 13
    TabOrder = 3
    OnClick = lbPoligonosClick
  end
  object edX: TEdit
    Left = 48
    Top = 580
    Width = 65
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edY: TEdit
    Left = 158
    Top = 580
    Width = 65
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object btTranslacao: TButton
    Left = 16
    Top = 624
    Width = 99
    Height = 25
    Caption = 'Transla'#231#227'o'
    TabOrder = 6
    OnClick = btTranslacaoClick
  end
  object btRotaciona: TButton
    Left = 128
    Top = 624
    Width = 99
    Height = 25
    Caption = 'Rotaciona'
    TabOrder = 7
    OnClick = btRotacionaClick
  end
  object etGraus: TEdit
    Left = 193
    Top = 524
    Width = 65
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object btFlexionaX: TButton
    Left = 128
    Top = 664
    Width = 97
    Height = 25
    Caption = 'Flexiona X'
    TabOrder = 9
    OnClick = btFlexionaXClick
  end
  object btEscalona: TButton
    Left = 16
    Top = 664
    Width = 97
    Height = 25
    Caption = 'Escalona'
    TabOrder = 10
    OnClick = btEscalonaClick
  end
  object rgTipoDesenho: TRadioGroup
    Left = 544
    Top = 120
    Width = 137
    Height = 105
    Caption = 'M'#233'todo de Desenho'
    ItemIndex = 0
    Items.Strings = (
      'DrawLine'
      'DDA'
      'Bresenham')
    TabOrder = 11
    OnClick = rgTipoDesenhoClick
  end
  object btCima: TButton
    Left = 566
    Top = 460
    Width = 75
    Height = 25
    Caption = 'Cima'
    TabOrder = 12
    OnClick = btCimaClick
  end
  object btBaixo: TButton
    Left = 566
    Top = 507
    Width = 75
    Height = 25
    Caption = 'Baixo'
    TabOrder = 13
    OnClick = btBaixoClick
  end
  object btDireita: TButton
    Left = 672
    Top = 460
    Width = 75
    Height = 25
    Caption = 'Direita'
    TabOrder = 14
    OnClick = btDireitaClick
  end
  object btEsquerda: TButton
    Left = 672
    Top = 507
    Width = 75
    Height = 25
    Caption = 'Esquerda'
    TabOrder = 15
    OnClick = btEsquerdaClick
  end
  object btZoomIn: TButton
    Left = 774
    Top = 507
    Width = 75
    Height = 25
    Caption = 'Zoom +'
    TabOrder = 16
    OnClick = btZoomInClick
  end
  object btZoomOut: TButton
    Left = 774
    Top = 460
    Width = 75
    Height = 25
    Caption = 'Zoom -'
    TabOrder = 17
    OnClick = btZoomOutClick
  end
  object rgTipoTransformacao: TRadioGroup
    Left = 384
    Top = 524
    Width = 97
    Height = 81
    Caption = 'Transforma'#231#227'o'
    ItemIndex = 0
    Items.Strings = (
      'Normal'
      'Homogenea')
    TabOrder = 18
    OnClick = rgTipoTransformacaoClick
  end
  object etRaio: TEdit
    Left = 64
    Top = 524
    Width = 65
    Height = 21
    TabOrder = 19
    Text = '0'
  end
  object btCircunferencia: TButton
    Left = 584
    Top = 664
    Width = 97
    Height = 25
    Caption = 'Circunferencia'
    TabOrder = 20
    OnClick = btCircunferenciaClick
  end
  object btCurva: TButton
    Left = 610
    Top = 28
    Width = 137
    Height = 33
    Caption = 'Nova Curva'
    TabOrder = 21
    OnClick = btCurvaClick
  end
  object rgTipoCurva: TRadioGroup
    Left = 704
    Top = 138
    Width = 145
    Height = 105
    Caption = 'Tipos de Curva'
    Items.Strings = (
      'Casteljau'
      'Hermite'
      'Bezier'
      'B-Spline'
      'Forward Difference')
    TabOrder = 22
    OnClick = rgTipoCurvaClick
  end
  object btFlexionaY: TButton
    Left = 240
    Top = 664
    Width = 97
    Height = 25
    Caption = 'Flexiona Y'
    TabOrder = 23
    OnClick = btFlexionaYClick
  end
  object btClipping: TButton
    Left = 351
    Top = 625
    Width = 105
    Height = 33
    Caption = 'Clipping'
    TabOrder = 24
    OnClick = btClippingClick
  end
  object bt3D: TButton
    Left = 473
    Top = 625
    Width = 137
    Height = 33
    Caption = 'Novo Poligono 3D'
    TabOrder = 25
    OnClick = bt3DClick
  end
  object rgTipoPoligono3D: TRadioGroup
    Left = 479
    Top = 524
    Width = 81
    Height = 81
    Caption = 'Poligono 3D'
    Items.Strings = (
      'Cubo'
      'Cubo 2'
      'Piramide'
      'Piramide 2')
    TabOrder = 26
    OnClick = rgTipoPoligono3DClick
  end
  object btRotaciona3D: TButton
    Left = 463
    Top = 664
    Width = 97
    Height = 25
    Caption = 'Rotaciona 3D'
    TabOrder = 27
    OnClick = btRotaciona3DClick
  end
  object rgTipoEixo: TRadioGroup
    Left = 313
    Top = 523
    Width = 73
    Height = 81
    Caption = 'Eixo'
    ItemIndex = 0
    Items.Strings = (
      'X'
      'Y'
      'Z'
      'XYZ')
    TabOrder = 28
    OnClick = rgTipoEixoClick
  end
  object btEscalona3D: TButton
    Left = 352
    Top = 664
    Width = 97
    Height = 25
    Caption = 'Escalona 3D'
    TabOrder = 29
    OnClick = btEscalona3DClick
  end
  object btTranslada3D: TButton
    Left = 248
    Top = 624
    Width = 97
    Height = 25
    Caption = 'Transla'#231#227'o 3D'
    TabOrder = 30
    OnClick = btTranslada3DClick
  end
  object edZ: TEdit
    Left = 242
    Top = 580
    Width = 65
    Height = 21
    TabOrder = 31
    Text = '0'
  end
end