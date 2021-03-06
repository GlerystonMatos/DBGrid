object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Exemplos'
  ClientHeight = 125
  ClientWidth = 273
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object btnGridEfeitoZebrado: TBitBtn
    Left = 8
    Top = 8
    Width = 257
    Height = 25
    Caption = 'Grid com efeito &zebrado'
    Glyph.Data = {
      42010000424D4201000000000000760000002800000011000000110000000100
      040000000000CC00000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDD0000000DDDDDDDDDDDDDDDDD0000000D444444444444444D0000000D4FF
      FFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D000
      0000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F0
      00F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FF
      FFFFFFFFFFF4D0000000D444444444444444D0000000D4F444F444F444F4D000
      0000D444444444444444D0000000DDDDDDDDDDDDDDDDD0000000DDDDDDDDDDDD
      DDDDD0000000}
    Margin = 5
    TabOrder = 0
    OnClick = btnGridEfeitoZebradoClick
  end
  object btnGridOrdenacaoColunas: TBitBtn
    Left = 8
    Top = 36
    Width = 257
    Height = 25
    Caption = 'Grid com &ordena'#231#227'o por colunas'
    Glyph.Data = {
      42010000424D4201000000000000760000002800000011000000110000000100
      040000000000CC00000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDD0000000DDDDDDDDDDDDDDDDD0000000D444444444444444D0000000D4FF
      FFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D000
      0000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F0
      00F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FF
      FFFFFFFFFFF4D0000000D444444444444444D0000000D4F444F444F444F4D000
      0000D444444444444444D0000000DDDDDDDDDDDDDDDDD0000000DDDDDDDDDDDD
      DDDDD0000000}
    Margin = 5
    TabOrder = 1
    OnClick = btnGridOrdenacaoColunasClick
  end
  object btnGridComPickList: TBitBtn
    Left = 8
    Top = 64
    Width = 257
    Height = 25
    Caption = 'Grid com &pick list'
    Glyph.Data = {
      42010000424D4201000000000000760000002800000011000000110000000100
      040000000000CC00000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDD0000000DDDDDDDDDDDDDDDDD0000000D444444444444444D0000000D4FF
      FFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D000
      0000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F0
      00F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FF
      FFFFFFFFFFF4D0000000D444444444444444D0000000D4F444F444F444F4D000
      0000D444444444444444D0000000DDDDDDDDDDDDDDDDD0000000DDDDDDDDDDDD
      DDDDD0000000}
    Margin = 5
    TabOrder = 2
    OnClick = btnGridComPickListClick
  end
  object btnGridComLookup: TBitBtn
    Left = 8
    Top = 93
    Width = 257
    Height = 25
    Caption = 'Grid com &lookup'
    Glyph.Data = {
      42010000424D4201000000000000760000002800000011000000110000000100
      040000000000CC00000000000000000000001000000010000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
      DDDDD0000000DDDDDDDDDDDDDDDDD0000000D444444444444444D0000000D4FF
      FFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D000
      0000D4F000F000F000F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F0
      00F4D0000000D4FFFFFFFFFFFFF4D0000000D4F000F000F000F4D0000000D4FF
      FFFFFFFFFFF4D0000000D444444444444444D0000000D4F444F444F444F4D000
      0000D444444444444444D0000000DDDDDDDDDDDDDDDDD0000000DDDDDDDDDDDD
      DDDDD0000000}
    Margin = 5
    TabOrder = 3
    OnClick = btnGridComLookupClick
  end
end
