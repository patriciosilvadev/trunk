inherited frmCadProdutos: TfrmCadProdutos
  Left = 270
  Top = 33
  Width = 711
  Height = 600
  Caption = 'Produtos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgcCadastro: TcxPageControl
    Width = 703
    Height = 547
    ActivePage = tbsEdita
    ClientRectBottom = 543
    ClientRectRight = 699
    inherited tbsLista: TcxTabSheet
      inherited Grid: TcxGrid
        Top = 27
        Width = 695
        Height = 489
        inherited TVRegistro: TcxGridDBBandedTableView
          object TVRegistroCNPJ: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CNPJ'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object TVRegistroCODIGO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CODIGO'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object TVRegistroCOD_GETIN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_GETIN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object TVRegistroCODIGO_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CODIGO_2'
            Width = 122
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object TVRegistroNOME: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object TVRegistroMARCA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'MARCA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object TVRegistroMODELO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'MODELO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object TVRegistroGRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'GRUPO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object TVRegistroSUBGRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBGRUPO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object TVRegistroREDUCAO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'REDUCAO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object TVRegistroUNIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UNIDADE'
            Width = 79
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object TVRegistroCTE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CTE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object TVRegistroCTIE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CTIE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object TVRegistroCOMPLEMENTO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COMPLEMENTO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_2'
            Width = 37
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object TVRegistroCOD_TECNICO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_TECNICO'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object TVRegistroQNTDE_MINIMA_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QNTDE_MINIMA_VENDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object TVRegistroLOCALIZACAO_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LOCALIZACAO_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object TVRegistroLOCALIZACAO_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LOCALIZACAO_2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object TVRegistroLOCALIZACAO_3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LOCALIZACAO_3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object TVRegistroNEG_QTDADE_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NEG_QTDADE_2'
            Width = 86
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_MIN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_MIN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_MAX: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_MAX'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object TVRegistroCOMPLEMENTO_NF: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COMPLEMENTO_NF'
            Visible = False
            Width = 123
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object TVRegistroDT_ULT_COMPRA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DT_ULT_COMPRA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object TVRegistroQT_ULT_COMPRA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QT_ULT_COMPRA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object TVRegistroDT_ULT_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DT_ULT_VENDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object TVRegistroPRC_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PRC_VENDA'
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_PIS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_PIS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_COFINS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_COFINS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_IPI: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_IPI'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object TVRegistroPESO_LIQ: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PESO_LIQ'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object TVRegistroPERC_FRETE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PERC_FRETE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object TVRegistroCSOSN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CSOSN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object TVRegistroIPI: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IPI'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object TVRegistroVOLUME: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VOLUME'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object TVRegistroPROD_PESAVEL: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PROD_PESAVEL'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object TVRegistroETIQUETA_ENT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ETIQUETA_ENT'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 52
            Position.RowIndex = 0
          end
          object TVRegistroATIVO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ATIVO'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Width = 29
            Position.BandIndex = 0
            Position.ColIndex = 53
            Position.RowIndex = 0
          end
          object TVRegistroSUBUNIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBUNIDADE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 54
            Position.RowIndex = 0
          end
          object TVRegistroCODIGO_NCM: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CODIGO_NCM'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 55
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MODELO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MODELO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 56
            Position.RowIndex = 0
          end
          object TVRegistroVENDE_FRACIONADO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VENDE_FRACIONADO'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 57
            Position.RowIndex = 0
          end
          object TVRegistroPOSSUI_LOTE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'POSSUI_LOTE'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 43
            Position.BandIndex = 0
            Position.ColIndex = 58
            Position.RowIndex = 0
          end
          object TVRegistroQNTDE_PEDIDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QNTDE_PEDIDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 59
            Position.RowIndex = 0
          end
          object TVRegistroPREVISAO_ENTREGA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PREVISAO_ENTREGA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 60
            Position.RowIndex = 0
          end
          object TVRegistroQNTDE_MAXIMA_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QNTDE_MAXIMA_VENDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 61
            Position.RowIndex = 0
          end
          object TVRegistroPIS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PIS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 62
            Position.RowIndex = 0
          end
          object TVRegistroCOFINS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COFINS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 63
            Position.RowIndex = 0
          end
          object TVRegistroSERVICO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SERVICO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 64
            Position.RowIndex = 0
          end
          object TVRegistroVALIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VALIDADE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 65
            Position.RowIndex = 0
          end
          object TVRegistroSECAO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SECAO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 66
            Position.RowIndex = 0
          end
          object TVRegistroCOMPROMETIDO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COMPROMETIDO'
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object TVRegistroEST_MIN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EST_MIN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 67
            Position.RowIndex = 0
          end
          object TVRegistroEST_MAX: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EST_MAX'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 68
            Position.RowIndex = 0
          end
          object TVRegistroSERIE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SERIE'
            Width = 178
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object TVRegistroDEBITA_ICMS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DEBITA_ICMS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 69
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_ALIQ_EST: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_ALIQ_EST'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 70
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_ALIQ_INT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_ALIQ_INT'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 71
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_MODALIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_MODALIDADE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 72
            Position.RowIndex = 0
          end
          object TVRegistroCOR: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COR'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 73
            Position.RowIndex = 0
          end
          object TVRegistroMATERIAL: TcxGridDBBandedColumn
            DataBinding.FieldName = 'MATERIAL'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 74
            Position.RowIndex = 0
          end
          object TVRegistroCOD_LOCALIZACAO_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_LOCALIZACAO_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 75
            Position.RowIndex = 0
          end
          object TVRegistroCOD_LOCALIZACAO_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_LOCALIZACAO_2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 76
            Position.RowIndex = 0
          end
          object TVRegistroCOD_LOCALIZACAO_3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_LOCALIZACAO_3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 77
            Position.RowIndex = 0
          end
          object TVRegistroNOME_GRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_GRUPO'
            Visible = False
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object TVRegistroNOME_SUBGRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_SUBGRUPO'
            Visible = False
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object TVRegistroNOME_SECAO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_SECAO'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MODELO1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MODELO1'
            Width = 122
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MARCA1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MARCA1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MATERIAL: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MATERIAL'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object TVRegistroNOME_UNIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_UNIDADE'
            Visible = False
            Width = 161
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object TVRegistroNOME_COR: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_COR'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object TVRegistroNOME_LOC_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_LOC_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object TVRegistroNOME_LOC_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_LOC_2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object TVRegistroNOME_LOC_3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_LOC_3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object TVRegistroALIQUOTA_ECF: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ALIQUOTA_ECF'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 78
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MARCA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MARCA'
            Width = 171
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
        end
      end
      inherited pnlFiltro: TPanel
        Width = 695
        Height = 27
      end
    end
    inherited tbsEdita: TcxTabSheet
      inherited Panel2: TPanel
        Width = 695
        Height = 516
        inherited pnlSubCad: TPanel
          Top = 238
          Width = 693
          inherited PgcDetalhe: TcxPageControl
            Width = 693
            ClientRectRight = 689
            inherited tbsDetalhe1: TcxTabSheet
              inherited PGCSub1: TcxPageControl
                Width = 685
                ClientRectRight = 681
              end
            end
            inherited tbsDetalhe2: TcxTabSheet
              inherited PGCSub2: TcxPageControl
                Width = 685
                ClientRectRight = 681
              end
            end
            inherited tbsDetalhe3: TcxTabSheet
              inherited PGCSub3: TcxPageControl
                Width = 685
                ClientRectRight = 681
              end
            end
            inherited tbsDetalhe4: TcxTabSheet
              inherited PGCSub4: TcxPageControl
                Width = 685
                ClientRectRight = 681
              end
            end
            inherited tbsDetalhe5: TcxTabSheet
              inherited PGCSub5: TcxPageControl
                Width = 685
                ClientRectRight = 681
              end
            end
            inherited tbsDetalhe6: TcxTabSheet
              inherited PGCSub6: TcxPageControl
                Width = 685
                ClientRectRight = 681
              end
            end
            inherited tbsDetalhe7: TcxTabSheet
              inherited PGCSub7: TcxPageControl
                Width = 685
                ClientRectRight = 681
              end
            end
            inherited tbsDetalhe8: TcxTabSheet
              inherited PGCSub8: TcxPageControl
                Width = 685
                ActivePage = tbsListaSub8
                ClientRectRight = 681
                inherited tbsListaSub8: TcxTabSheet
                  inherited GridDet8: TcxGrid
                    Width = 677
                  end
                end
              end
            end
          end
        end
        inherited pnlMaster: TPanel
          Width = 693
          Height = 237
          inherited PgcMaster: TcxPageControl
            Width = 693
            Height = 237
            ClientRectBottom = 233
            ClientRectRight = 689
            inherited tbsMaster1: TcxTabSheet
              Caption = 'Cadastro'
              inherited edtCodigo: TcxDBTextEdit
                DataBinding.DataField = 'CODIGO'
                Properties.ReadOnly = False
                Style.Color = clWindow
                Width = 121
              end
              object edtSerie: TcxDBTextEdit
                Left = 131
                Top = 16
                DataBinding.DataField = 'CODIGO_2'
                DataBinding.DataSource = dsRegistro
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.HotTrack = False
                Style.IsFontAssigned = True
                TabOrder = 2
                Width = 137
              end
              object cxLabel10: TcxLabel
                Left = 131
                Top = 0
                Caption = 'Secund'#225'rio'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
            end
            object cxTabSheet1: TcxTabSheet
              Caption = 'Estoque '
              ImageIndex = 1
            end
            object cxTabSheet2: TcxTabSheet
              Caption = 'Custos'
              ImageIndex = 2
            end
            object cxTabSheet3: TcxTabSheet
              Caption = 'Tributa'#231#245'es'
              ImageIndex = 3
            end
            object cxTabSheet4: TcxTabSheet
              Caption = 'Aplica'#231#227'o'
              ImageIndex = 4
            end
            object cxTabSheet5: TcxTabSheet
              Caption = 'Imagens'
              ImageIndex = 5
              object img1: TcxDBImage
                Left = 9
                Top = 2
                DataBinding.DataField = 'IMG_1'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 1'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Height = 119
                Width = 136
              end
              object img2: TcxDBImage
                Left = 151
                Top = 2
                DataBinding.DataField = 'IMG_2'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 2'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 1
                Height = 119
                Width = 136
              end
              object img4: TcxDBImage
                Left = 429
                Top = 3
                DataBinding.DataField = 'IMG_4'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 4'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 118
                Width = 136
              end
              object img3: TcxDBImage
                Left = 290
                Top = 3
                DataBinding.DataField = 'IMG_3'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 3'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 3
                Height = 118
                Width = 136
              end
            end
          end
        end
      end
    end
  end
  inherited dtEdit: TIBDataSet
    DeleteSQL.Strings = (
      'delete from est_produtos'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO')
    InsertSQL.Strings = (
      'insert into est_produtos'
      
        '  (ALIQUOTA_ECF, APLICACAO, ATIVO, ATUALIZA_ARQ_EXTERNO, ATUALIZ' +
        'AR, BCH_CODIGO, '
      
        '   CNPJ, CNPJ_AGRUP, COD_AGRUP, COD_GETIN, COD_LOCALIZACAO_1, CO' +
        'D_LOCALIZACAO_2, '
      
        '   COD_LOCALIZACAO_3, COD_TECNICO, CODIGO, CODIGO_2, CODIGO_FABR' +
        'ICANTE, '
      
        '   CODIGO_INTERNO, CODIGO_NCM, COFINS, COM_VENDA_PCT, COM_VENDA_' +
        'VLR, COMPLEMENTO, '
      
        '   COMPLEMENTO_NF, COR, CSOSN, CTE, CTIE, CUSTO_AQUISICAO, CUSTO' +
        '_INDEXADO, '
      
        '   DEBITA_ICMS, DT_ULT_ATU_PRECO, DT_ULT_COMPRA, DT_ULT_VENDA, E' +
        'ST_MAX, '
      
        '   EST_MIN, ETIQUETA_ENT, FATOR_CONVERSAO, FORNECEDOR, GRUPO, IM' +
        'G_1, IMG_2, '
      
        '   IMG_3, IMG_4, IPI, LOCALIZACAO_1, LOCALIZACAO_2, LOCALIZACAO_' +
        '3, MARCA, '
      
        '   MARGEM_BRUTA, MATERIAL, MODELO, NAO_COBR_JUR_ATE, NEG_QTDADE_' +
        '2, NFE_EXP, '
      
        '   NOME, NOME_MARCA, NOME_MODELO, ORIGEM, PARTICIP_LUCRO, PERC_F' +
        'RETE, PESO_LIQ, '
      
        '   PIS, POSSUI_LOTE, PRC_CUSTO_ANT, PRC_CUSTO_CODIF, PRC_CUSTO_M' +
        'ED, PRC_REPOS, '
      
        '   PRC_VENDA, PRC_VENDA_ANT, PRC_VENDA_MED, PREVISAO_ENTREGA, PR' +
        'OD_PESAVEL, '
      
        '   QNTDE_EXPOSTA, QNTDE_MAXIMA_VENDA, QNTDE_MINIMA_VENDA, QNTDE_' +
        'PDR_CARGA, '
      
        '   QNTDE_PEDIDA, QT_ULT_COMPRA, QTDADE_1, QTDADE_2, QTDADE_MAX, ' +
        'QTDADE_MIN, '
      
        '   REDUCAO, SECAO, SELECIONADO, SERIE, SERVICO, SINCRONIZA_FILIA' +
        'IS, SUBGRUPO, '
      
        '   SUBUNIDADE, TRIB_ALIQ_EST, TRIB_ALIQ_INT, TRIB_COFINS, TRIB_I' +
        'PI, TRIB_MODALIDADE, '
      
        '   TRIB_PIS, ULTIMO_FORNECEDOR, UND_CARREGAMENTO, UND_PRIMARIA, ' +
        'UNIDADE, '
      
        '   VALIDA_MULT_QTDE_MIN, VALIDADE, VENCTO_PRC_VENDA, VENDE_FRACI' +
        'ONADO, '
      '   VOLUME)'
      'values'
      
        '  (:ALIQUOTA_ECF, :APLICACAO, :ATIVO, :ATUALIZA_ARQ_EXTERNO, :AT' +
        'UALIZAR, '
      
        '   :BCH_CODIGO, :CNPJ, :CNPJ_AGRUP, :COD_AGRUP, :COD_GETIN, :COD' +
        '_LOCALIZACAO_1, '
      
        '   :COD_LOCALIZACAO_2, :COD_LOCALIZACAO_3, :COD_TECNICO, :CODIGO' +
        ', :CODIGO_2, '
      
        '   :CODIGO_FABRICANTE, :CODIGO_INTERNO, :CODIGO_NCM, :COFINS, :C' +
        'OM_VENDA_PCT, '
      
        '   :COM_VENDA_VLR, :COMPLEMENTO, :COMPLEMENTO_NF, :COR, :CSOSN, ' +
        ':CTE, :CTIE, '
      
        '   :CUSTO_AQUISICAO, :CUSTO_INDEXADO, :DEBITA_ICMS, :DT_ULT_ATU_' +
        'PRECO, '
      
        '   :DT_ULT_COMPRA, :DT_ULT_VENDA, :EST_MAX, :EST_MIN, :ETIQUETA_' +
        'ENT, :FATOR_CONVERSAO, '
      
        '   :FORNECEDOR, :GRUPO, :IMG_1, :IMG_2, :IMG_3, :IMG_4, :IPI, :L' +
        'OCALIZACAO_1, '
      
        '   :LOCALIZACAO_2, :LOCALIZACAO_3, :MARCA, :MARGEM_BRUTA, :MATER' +
        'IAL, :MODELO, '
      
        '   :NAO_COBR_JUR_ATE, :NEG_QTDADE_2, :NFE_EXP, :NOME, :NOME_MARC' +
        'A, :NOME_MODELO, '
      
        '   :ORIGEM, :PARTICIP_LUCRO, :PERC_FRETE, :PESO_LIQ, :PIS, :POSS' +
        'UI_LOTE, '
      
        '   :PRC_CUSTO_ANT, :PRC_CUSTO_CODIF, :PRC_CUSTO_MED, :PRC_REPOS,' +
        ' :PRC_VENDA, '
      
        '   :PRC_VENDA_ANT, :PRC_VENDA_MED, :PREVISAO_ENTREGA, :PROD_PESA' +
        'VEL, :QNTDE_EXPOSTA, '
      
        '   :QNTDE_MAXIMA_VENDA, :QNTDE_MINIMA_VENDA, :QNTDE_PDR_CARGA, :' +
        'QNTDE_PEDIDA, '
      
        '   :QT_ULT_COMPRA, :QTDADE_1, :QTDADE_2, :QTDADE_MAX, :QTDADE_MI' +
        'N, :REDUCAO, '
      
        '   :SECAO, :SELECIONADO, :SERIE, :SERVICO, :SINCRONIZA_FILIAIS, ' +
        ':SUBGRUPO, '
      
        '   :SUBUNIDADE, :TRIB_ALIQ_EST, :TRIB_ALIQ_INT, :TRIB_COFINS, :T' +
        'RIB_IPI, '
      
        '   :TRIB_MODALIDADE, :TRIB_PIS, :ULTIMO_FORNECEDOR, :UND_CARREGA' +
        'MENTO, '
      
        '   :UND_PRIMARIA, :UNIDADE, :VALIDA_MULT_QTDE_MIN, :VALIDADE, :V' +
        'ENCTO_PRC_VENDA, '
      '   :VENDE_FRACIONADO, :VOLUME)')
    RefreshSQL.Strings = (
      'Select * '
      'from est_produtos '
      'where'
      '  CNPJ = :CNPJ and'
      '  CODIGO = :CODIGO')
    SelectSQL.Strings = (
      'select * from est_produtos p'
      'where p.cnpj = :cnpj and p.codigo = :codigo')
    ModifySQL.Strings = (
      'update est_produtos'
      'set'
      '  ALIQUOTA_ECF = :ALIQUOTA_ECF,'
      '  APLICACAO = :APLICACAO,'
      '  ATIVO = :ATIVO,'
      '  ATUALIZA_ARQ_EXTERNO = :ATUALIZA_ARQ_EXTERNO,'
      '  ATUALIZAR = :ATUALIZAR,'
      '  BCH_CODIGO = :BCH_CODIGO,'
      '  CNPJ = :CNPJ,'
      '  CNPJ_AGRUP = :CNPJ_AGRUP,'
      '  COD_AGRUP = :COD_AGRUP,'
      '  COD_GETIN = :COD_GETIN,'
      '  COD_LOCALIZACAO_1 = :COD_LOCALIZACAO_1,'
      '  COD_LOCALIZACAO_2 = :COD_LOCALIZACAO_2,'
      '  COD_LOCALIZACAO_3 = :COD_LOCALIZACAO_3,'
      '  COD_TECNICO = :COD_TECNICO,'
      '  CODIGO = :CODIGO,'
      '  CODIGO_2 = :CODIGO_2,'
      '  CODIGO_FABRICANTE = :CODIGO_FABRICANTE,'
      '  CODIGO_INTERNO = :CODIGO_INTERNO,'
      '  CODIGO_NCM = :CODIGO_NCM,'
      '  COFINS = :COFINS,'
      '  COM_VENDA_PCT = :COM_VENDA_PCT,'
      '  COM_VENDA_VLR = :COM_VENDA_VLR,'
      '  COMPLEMENTO = :COMPLEMENTO,'
      '  COMPLEMENTO_NF = :COMPLEMENTO_NF,'
      '  COR = :COR,'
      '  CSOSN = :CSOSN,'
      '  CTE = :CTE,'
      '  CTIE = :CTIE,'
      '  CUSTO_AQUISICAO = :CUSTO_AQUISICAO,'
      '  CUSTO_INDEXADO = :CUSTO_INDEXADO,'
      '  DEBITA_ICMS = :DEBITA_ICMS,'
      '  DT_ULT_ATU_PRECO = :DT_ULT_ATU_PRECO,'
      '  DT_ULT_COMPRA = :DT_ULT_COMPRA,'
      '  DT_ULT_VENDA = :DT_ULT_VENDA,'
      '  EST_MAX = :EST_MAX,'
      '  EST_MIN = :EST_MIN,'
      '  ETIQUETA_ENT = :ETIQUETA_ENT,'
      '  FATOR_CONVERSAO = :FATOR_CONVERSAO,'
      '  FORNECEDOR = :FORNECEDOR,'
      '  GRUPO = :GRUPO,'
      '  IMG_1 = :IMG_1,'
      '  IMG_2 = :IMG_2,'
      '  IMG_3 = :IMG_3,'
      '  IMG_4 = :IMG_4,'
      '  IPI = :IPI,'
      '  LOCALIZACAO_1 = :LOCALIZACAO_1,'
      '  LOCALIZACAO_2 = :LOCALIZACAO_2,'
      '  LOCALIZACAO_3 = :LOCALIZACAO_3,'
      '  MARCA = :MARCA,'
      '  MARGEM_BRUTA = :MARGEM_BRUTA,'
      '  MATERIAL = :MATERIAL,'
      '  MODELO = :MODELO,'
      '  NAO_COBR_JUR_ATE = :NAO_COBR_JUR_ATE,'
      '  NEG_QTDADE_2 = :NEG_QTDADE_2,'
      '  NFE_EXP = :NFE_EXP,'
      '  NOME = :NOME,'
      '  NOME_MARCA = :NOME_MARCA,'
      '  NOME_MODELO = :NOME_MODELO,'
      '  ORIGEM = :ORIGEM,'
      '  PARTICIP_LUCRO = :PARTICIP_LUCRO,'
      '  PERC_FRETE = :PERC_FRETE,'
      '  PESO_LIQ = :PESO_LIQ,'
      '  PIS = :PIS,'
      '  POSSUI_LOTE = :POSSUI_LOTE,'
      '  PRC_CUSTO_ANT = :PRC_CUSTO_ANT,'
      '  PRC_CUSTO_CODIF = :PRC_CUSTO_CODIF,'
      '  PRC_CUSTO_MED = :PRC_CUSTO_MED,'
      '  PRC_REPOS = :PRC_REPOS,'
      '  PRC_VENDA = :PRC_VENDA,'
      '  PRC_VENDA_ANT = :PRC_VENDA_ANT,'
      '  PRC_VENDA_MED = :PRC_VENDA_MED,'
      '  PREVISAO_ENTREGA = :PREVISAO_ENTREGA,'
      '  PROD_PESAVEL = :PROD_PESAVEL,'
      '  QNTDE_EXPOSTA = :QNTDE_EXPOSTA,'
      '  QNTDE_MAXIMA_VENDA = :QNTDE_MAXIMA_VENDA,'
      '  QNTDE_MINIMA_VENDA = :QNTDE_MINIMA_VENDA,'
      '  QNTDE_PDR_CARGA = :QNTDE_PDR_CARGA,'
      '  QNTDE_PEDIDA = :QNTDE_PEDIDA,'
      '  QT_ULT_COMPRA = :QT_ULT_COMPRA,'
      '  QTDADE_1 = :QTDADE_1,'
      '  QTDADE_2 = :QTDADE_2,'
      '  QTDADE_MAX = :QTDADE_MAX,'
      '  QTDADE_MIN = :QTDADE_MIN,'
      '  REDUCAO = :REDUCAO,'
      '  SECAO = :SECAO,'
      '  SELECIONADO = :SELECIONADO,'
      '  SERIE = :SERIE,'
      '  SERVICO = :SERVICO,'
      '  SINCRONIZA_FILIAIS = :SINCRONIZA_FILIAIS,'
      '  SUBGRUPO = :SUBGRUPO,'
      '  SUBUNIDADE = :SUBUNIDADE,'
      '  TRIB_ALIQ_EST = :TRIB_ALIQ_EST,'
      '  TRIB_ALIQ_INT = :TRIB_ALIQ_INT,'
      '  TRIB_COFINS = :TRIB_COFINS,'
      '  TRIB_IPI = :TRIB_IPI,'
      '  TRIB_MODALIDADE = :TRIB_MODALIDADE,'
      '  TRIB_PIS = :TRIB_PIS,'
      '  ULTIMO_FORNECEDOR = :ULTIMO_FORNECEDOR,'
      '  UND_CARREGAMENTO = :UND_CARREGAMENTO,'
      '  UND_PRIMARIA = :UND_PRIMARIA,'
      '  UNIDADE = :UNIDADE,'
      '  VALIDA_MULT_QTDE_MIN = :VALIDA_MULT_QTDE_MIN,'
      '  VALIDADE = :VALIDADE,'
      '  VENCTO_PRC_VENDA = :VENCTO_PRC_VENDA,'
      '  VENDE_FRACIONADO = :VENDE_FRACIONADO,'
      '  VOLUME = :VOLUME'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO')
    object dtEditCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTOS"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtEditCODIGO: TIBStringField
      FieldName = 'CODIGO'
      Origin = '"EST_PRODUTOS"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object dtEditCODIGO_2: TIBStringField
      FieldName = 'CODIGO_2'
      Origin = '"EST_PRODUTOS"."CODIGO_2"'
      Size = 15
    end
    object dtEditCNPJ_AGRUP: TIBStringField
      FieldName = 'CNPJ_AGRUP'
      Origin = '"EST_PRODUTOS"."CNPJ_AGRUP"'
      FixedChar = True
      Size = 14
    end
    object dtEditCOD_AGRUP: TIBStringField
      FieldName = 'COD_AGRUP'
      Origin = '"EST_PRODUTOS"."COD_AGRUP"'
      Size = 15
    end
    object dtEditNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_PRODUTOS"."NOME"'
      Size = 50
    end
    object dtEditMARCA: TIntegerField
      FieldName = 'MARCA'
      Origin = '"EST_PRODUTOS"."MARCA"'
    end
    object dtEditNOME_MARCA: TIBStringField
      FieldName = 'NOME_MARCA'
      Origin = '"EST_PRODUTOS"."NOME_MARCA"'
      Size = 50
    end
    object dtEditGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = '"EST_PRODUTOS"."GRUPO"'
    end
    object dtEditSUBGRUPO: TIntegerField
      FieldName = 'SUBGRUPO'
      Origin = '"EST_PRODUTOS"."SUBGRUPO"'
    end
    object dtEditREDUCAO: TIntegerField
      FieldName = 'REDUCAO'
      Origin = '"EST_PRODUTOS"."REDUCAO"'
    end
    object dtEditUNIDADE: TIBStringField
      FieldName = 'UNIDADE'
      Origin = '"EST_PRODUTOS"."UNIDADE"'
      FixedChar = True
      Size = 4
    end
    object dtEditUND_PRIMARIA: TIBStringField
      FieldName = 'UND_PRIMARIA'
      Origin = '"EST_PRODUTOS"."UND_PRIMARIA"'
      FixedChar = True
      Size = 4
    end
    object dtEditCTE: TSmallintField
      FieldName = 'CTE'
      Origin = '"EST_PRODUTOS"."CTE"'
    end
    object dtEditCTIE: TSmallintField
      FieldName = 'CTIE'
      Origin = '"EST_PRODUTOS"."CTIE"'
    end
    object dtEditQTDADE_1: TFloatField
      FieldName = 'QTDADE_1'
      Origin = '"EST_PRODUTOS"."QTDADE_1"'
    end
    object dtEditQTDADE_2: TFloatField
      FieldName = 'QTDADE_2'
      Origin = '"EST_PRODUTOS"."QTDADE_2"'
    end
    object dtEditLOCALIZACAO_1: TIBStringField
      FieldName = 'LOCALIZACAO_1'
      Origin = '"EST_PRODUTOS"."LOCALIZACAO_1"'
      Size = 30
    end
    object dtEditLOCALIZACAO_2: TIBStringField
      FieldName = 'LOCALIZACAO_2'
      Origin = '"EST_PRODUTOS"."LOCALIZACAO_2"'
      Size = 30
    end
    object dtEditLOCALIZACAO_3: TIBStringField
      FieldName = 'LOCALIZACAO_3'
      Origin = '"EST_PRODUTOS"."LOCALIZACAO_3"'
      Size = 30
    end
    object dtEditNEG_QTDADE_2: TIBStringField
      FieldName = 'NEG_QTDADE_2'
      Origin = '"EST_PRODUTOS"."NEG_QTDADE_2"'
      FixedChar = True
      Size = 1
    end
    object dtEditQTDADE_MIN: TIntegerField
      FieldName = 'QTDADE_MIN'
      Origin = '"EST_PRODUTOS"."QTDADE_MIN"'
    end
    object dtEditQTDADE_MAX: TIntegerField
      FieldName = 'QTDADE_MAX'
      Origin = '"EST_PRODUTOS"."QTDADE_MAX"'
    end
    object dtEditCOMPLEMENTO_NF: TIBStringField
      FieldName = 'COMPLEMENTO_NF'
      Origin = '"EST_PRODUTOS"."COMPLEMENTO_NF"'
      FixedChar = True
      Size = 1
    end
    object dtEditDT_ULT_COMPRA: TDateTimeField
      FieldName = 'DT_ULT_COMPRA'
      Origin = '"EST_PRODUTOS"."DT_ULT_COMPRA"'
    end
    object dtEditQT_ULT_COMPRA: TIntegerField
      FieldName = 'QT_ULT_COMPRA'
      Origin = '"EST_PRODUTOS"."QT_ULT_COMPRA"'
    end
    object dtEditDT_ULT_VENDA: TDateTimeField
      FieldName = 'DT_ULT_VENDA'
      Origin = '"EST_PRODUTOS"."DT_ULT_VENDA"'
    end
    object dtEditMARGEM_BRUTA: TFloatField
      FieldName = 'MARGEM_BRUTA'
      Origin = '"EST_PRODUTOS"."MARGEM_BRUTA"'
    end
    object dtEditPRC_REPOS: TFloatField
      FieldName = 'PRC_REPOS'
      Origin = '"EST_PRODUTOS"."PRC_REPOS"'
    end
    object dtEditPRC_CUSTO_ANT: TFloatField
      FieldName = 'PRC_CUSTO_ANT'
      Origin = '"EST_PRODUTOS"."PRC_CUSTO_ANT"'
    end
    object dtEditPRC_CUSTO_MED: TFloatField
      FieldName = 'PRC_CUSTO_MED'
      Origin = '"EST_PRODUTOS"."PRC_CUSTO_MED"'
    end
    object dtEditPRC_VENDA: TFloatField
      FieldName = 'PRC_VENDA'
      Origin = '"EST_PRODUTOS"."PRC_VENDA"'
    end
    object dtEditPRC_VENDA_ANT: TFloatField
      FieldName = 'PRC_VENDA_ANT'
      Origin = '"EST_PRODUTOS"."PRC_VENDA_ANT"'
    end
    object dtEditPRC_VENDA_MED: TFloatField
      FieldName = 'PRC_VENDA_MED'
      Origin = '"EST_PRODUTOS"."PRC_VENDA_MED"'
    end
    object dtEditALIQUOTA_ECF: TIBStringField
      FieldName = 'ALIQUOTA_ECF'
      Origin = '"EST_PRODUTOS"."ALIQUOTA_ECF"'
      FixedChar = True
      Size = 5
    end
    object dtEditORIGEM: TSmallintField
      FieldName = 'ORIGEM'
      Origin = '"EST_PRODUTOS"."ORIGEM"'
    end
    object dtEditPESO_LIQ: TFloatField
      FieldName = 'PESO_LIQ'
      Origin = '"EST_PRODUTOS"."PESO_LIQ"'
    end
    object dtEditPERC_FRETE: TFloatField
      FieldName = 'PERC_FRETE'
      Origin = '"EST_PRODUTOS"."PERC_FRETE"'
    end
    object dtEditIPI: TFloatField
      FieldName = 'IPI'
      Origin = '"EST_PRODUTOS"."IPI"'
    end
    object dtEditVOLUME: TFloatField
      FieldName = 'VOLUME'
      Origin = '"EST_PRODUTOS"."VOLUME"'
    end
    object dtEditPROD_PESAVEL: TIBStringField
      FieldName = 'PROD_PESAVEL'
      Origin = '"EST_PRODUTOS"."PROD_PESAVEL"'
      FixedChar = True
      Size = 1
    end
    object dtEditETIQUETA_ENT: TIBStringField
      FieldName = 'ETIQUETA_ENT'
      Origin = '"EST_PRODUTOS"."ETIQUETA_ENT"'
      FixedChar = True
      Size = 1
    end
    object dtEditATIVO: TIBStringField
      FieldName = 'ATIVO'
      Origin = '"EST_PRODUTOS"."ATIVO"'
      FixedChar = True
      Size = 1
    end
    object dtEditULTIMO_FORNECEDOR: TIntegerField
      FieldName = 'ULTIMO_FORNECEDOR'
      Origin = '"EST_PRODUTOS"."ULTIMO_FORNECEDOR"'
    end
    object dtEditFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = '"EST_PRODUTOS"."FORNECEDOR"'
    end
    object dtEditSUBUNIDADE: TIntegerField
      FieldName = 'SUBUNIDADE'
      Origin = '"EST_PRODUTOS"."SUBUNIDADE"'
    end
    object dtEditPRC_CUSTO_CODIF: TIBStringField
      FieldName = 'PRC_CUSTO_CODIF'
      Origin = '"EST_PRODUTOS"."PRC_CUSTO_CODIF"'
      Size = 15
    end
    object dtEditCODIGO_INTERNO: TIntegerField
      FieldName = 'CODIGO_INTERNO'
      Origin = '"EST_PRODUTOS"."CODIGO_INTERNO"'
    end
    object dtEditDT_ULT_ATU_PRECO: TDateTimeField
      FieldName = 'DT_ULT_ATU_PRECO'
      Origin = '"EST_PRODUTOS"."DT_ULT_ATU_PRECO"'
    end
    object dtEditCUSTO_AQUISICAO: TFloatField
      FieldName = 'CUSTO_AQUISICAO'
      Origin = '"EST_PRODUTOS"."CUSTO_AQUISICAO"'
    end
    object dtEditVENDE_FRACIONADO: TIBStringField
      FieldName = 'VENDE_FRACIONADO'
      Origin = '"EST_PRODUTOS"."VENDE_FRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_EXPOSTA: TFloatField
      FieldName = 'QNTDE_EXPOSTA'
      Origin = '"EST_PRODUTOS"."QNTDE_EXPOSTA"'
    end
    object dtEditPOSSUI_LOTE: TIBStringField
      FieldName = 'POSSUI_LOTE'
      Origin = '"EST_PRODUTOS"."POSSUI_LOTE"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_MAXIMA_VENDA: TFloatField
      FieldName = 'QNTDE_MAXIMA_VENDA'
      Origin = '"EST_PRODUTOS"."QNTDE_MAXIMA_VENDA"'
    end
    object dtEditPIS: TIBStringField
      FieldName = 'PIS'
      Origin = '"EST_PRODUTOS"."PIS"'
      FixedChar = True
      Size = 1
    end
    object dtEditCOFINS: TIBStringField
      FieldName = 'COFINS'
      Origin = '"EST_PRODUTOS"."COFINS"'
      FixedChar = True
      Size = 1
    end
    object dtEditCOM_VENDA_VLR: TFloatField
      FieldName = 'COM_VENDA_VLR'
      Origin = '"EST_PRODUTOS"."COM_VENDA_VLR"'
    end
    object dtEditCOM_VENDA_PCT: TFloatField
      FieldName = 'COM_VENDA_PCT'
      Origin = '"EST_PRODUTOS"."COM_VENDA_PCT"'
    end
    object dtEditPARTICIP_LUCRO: TFloatField
      FieldName = 'PARTICIP_LUCRO'
      Origin = '"EST_PRODUTOS"."PARTICIP_LUCRO"'
    end
    object dtEditNAO_COBR_JUR_ATE: TIntegerField
      FieldName = 'NAO_COBR_JUR_ATE'
      Origin = '"EST_PRODUTOS"."NAO_COBR_JUR_ATE"'
    end
    object dtEditPREVISAO_ENTREGA: TDateTimeField
      FieldName = 'PREVISAO_ENTREGA'
      Origin = '"EST_PRODUTOS"."PREVISAO_ENTREGA"'
    end
    object dtEditQNTDE_PEDIDA: TFloatField
      FieldName = 'QNTDE_PEDIDA'
      Origin = '"EST_PRODUTOS"."QNTDE_PEDIDA"'
    end
    object dtEditATUALIZA_ARQ_EXTERNO: TIBStringField
      FieldName = 'ATUALIZA_ARQ_EXTERNO'
      Origin = '"EST_PRODUTOS"."ATUALIZA_ARQ_EXTERNO"'
      FixedChar = True
      Size = 1
    end
    object dtEditSERVICO: TIBStringField
      FieldName = 'SERVICO'
      Origin = '"EST_PRODUTOS"."SERVICO"'
      FixedChar = True
      Size = 1
    end
    object dtEditVALIDADE: TIntegerField
      FieldName = 'VALIDADE'
      Origin = '"EST_PRODUTOS"."VALIDADE"'
    end
    object dtEditCUSTO_INDEXADO: TFloatField
      FieldName = 'CUSTO_INDEXADO'
      Origin = '"EST_PRODUTOS"."CUSTO_INDEXADO"'
    end
    object dtEditCOMPLEMENTO: TIBStringField
      FieldName = 'COMPLEMENTO'
      Origin = '"EST_PRODUTOS"."COMPLEMENTO"'
      Size = 100
    end
    object dtEditATUALIZAR: TIBStringField
      FieldName = 'ATUALIZAR'
      Origin = '"EST_PRODUTOS"."ATUALIZAR"'
      FixedChar = True
      Size = 1
    end
    object dtEditEST_MIN: TFloatField
      FieldName = 'EST_MIN'
      Origin = '"EST_PRODUTOS"."EST_MIN"'
    end
    object dtEditEST_MAX: TFloatField
      FieldName = 'EST_MAX'
      Origin = '"EST_PRODUTOS"."EST_MAX"'
    end
    object dtEditMODELO: TIntegerField
      FieldName = 'MODELO'
      Origin = '"EST_PRODUTOS"."MODELO"'
    end
    object dtEditNOME_MODELO: TIBStringField
      FieldName = 'NOME_MODELO'
      Origin = '"EST_PRODUTOS"."NOME_MODELO"'
      Size = 80
    end
    object dtEditSERIE: TIBStringField
      FieldName = 'SERIE'
      Origin = '"EST_PRODUTOS"."SERIE"'
      Size = 30
    end
    object dtEditDEBITA_ICMS: TIBStringField
      FieldName = 'DEBITA_ICMS'
      Origin = '"EST_PRODUTOS"."DEBITA_ICMS"'
      FixedChar = True
      Size = 1
    end
    object dtEditSECAO: TIntegerField
      FieldName = 'SECAO'
      Origin = '"EST_PRODUTOS"."SECAO"'
    end
    object dtEditNFE_EXP: TIBStringField
      FieldName = 'NFE_EXP'
      Origin = '"EST_PRODUTOS"."NFE_EXP"'
      FixedChar = True
      Size = 1
    end
    object dtEditSELECIONADO: TIBStringField
      FieldName = 'SELECIONADO'
      Origin = '"EST_PRODUTOS"."SELECIONADO"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_MINIMA_VENDA: TFloatField
      FieldName = 'QNTDE_MINIMA_VENDA'
      Origin = '"EST_PRODUTOS"."QNTDE_MINIMA_VENDA"'
    end
    object dtEditVALIDA_MULT_QTDE_MIN: TIBStringField
      FieldName = 'VALIDA_MULT_QTDE_MIN'
      Origin = '"EST_PRODUTOS"."VALIDA_MULT_QTDE_MIN"'
      FixedChar = True
      Size = 1
    end
    object dtEditFATOR_CONVERSAO: TFloatField
      FieldName = 'FATOR_CONVERSAO'
      Origin = '"EST_PRODUTOS"."FATOR_CONVERSAO"'
    end
    object dtEditSINCRONIZA_FILIAIS: TIBStringField
      FieldName = 'SINCRONIZA_FILIAIS'
      Origin = '"EST_PRODUTOS"."SINCRONIZA_FILIAIS"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_PDR_CARGA: TFloatField
      FieldName = 'QNTDE_PDR_CARGA'
      Origin = '"EST_PRODUTOS"."QNTDE_PDR_CARGA"'
    end
    object dtEditUND_CARREGAMENTO: TIBStringField
      FieldName = 'UND_CARREGAMENTO'
      Origin = '"EST_PRODUTOS"."UND_CARREGAMENTO"'
      FixedChar = True
      Size = 4
    end
    object dtEditTRIB_ALIQ_EST: TFloatField
      FieldName = 'TRIB_ALIQ_EST'
      Origin = '"EST_PRODUTOS"."TRIB_ALIQ_EST"'
    end
    object dtEditTRIB_ALIQ_INT: TFloatField
      FieldName = 'TRIB_ALIQ_INT'
      Origin = '"EST_PRODUTOS"."TRIB_ALIQ_INT"'
    end
    object dtEditTRIB_MODALIDADE: TIBStringField
      FieldName = 'TRIB_MODALIDADE'
      Origin = '"EST_PRODUTOS"."TRIB_MODALIDADE"'
      Size = 50
    end
    object dtEditBCH_CODIGO: TIntegerField
      FieldName = 'BCH_CODIGO'
      Origin = '"EST_PRODUTOS"."BCH_CODIGO"'
    end
    object dtEditCODIGO_NCM: TIBStringField
      FieldName = 'CODIGO_NCM'
      Origin = '"EST_PRODUTOS"."CODIGO_NCM"'
      Size = 50
    end
    object dtEditAPLICACAO: TMemoField
      FieldName = 'APLICACAO'
      Origin = '"EST_PRODUTOS"."APLICACAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object dtEditIMG_2: TBlobField
      FieldName = 'IMG_2'
      Origin = '"EST_PRODUTOS"."IMG_2"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditIMG_1: TBlobField
      FieldName = 'IMG_1'
      Origin = '"EST_PRODUTOS"."IMG_1"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditIMG_3: TBlobField
      FieldName = 'IMG_3'
      Origin = '"EST_PRODUTOS"."IMG_3"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditIMG_4: TBlobField
      FieldName = 'IMG_4'
      Origin = '"EST_PRODUTOS"."IMG_4"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditCODIGO_FABRICANTE: TIBStringField
      FieldName = 'CODIGO_FABRICANTE'
      Origin = '"EST_PRODUTOS"."CODIGO_FABRICANTE"'
      Size = 50
    end
    object dtEditCOR: TIntegerField
      FieldName = 'COR'
      Origin = '"EST_PRODUTOS"."COR"'
    end
    object dtEditMATERIAL: TIntegerField
      FieldName = 'MATERIAL'
      Origin = '"EST_PRODUTOS"."MATERIAL"'
    end
    object dtEditTRIB_PIS: TIBStringField
      FieldName = 'TRIB_PIS'
      Origin = '"EST_PRODUTOS"."TRIB_PIS"'
      FixedChar = True
      Size = 2
    end
    object dtEditTRIB_COFINS: TIBStringField
      FieldName = 'TRIB_COFINS'
      Origin = '"EST_PRODUTOS"."TRIB_COFINS"'
      FixedChar = True
      Size = 2
    end
    object dtEditTRIB_IPI: TIBStringField
      FieldName = 'TRIB_IPI'
      Origin = '"EST_PRODUTOS"."TRIB_IPI"'
      FixedChar = True
      Size = 2
    end
    object dtEditVENCTO_PRC_VENDA: TDateField
      FieldName = 'VENCTO_PRC_VENDA'
      Origin = '"EST_PRODUTOS"."VENCTO_PRC_VENDA"'
    end
    object dtEditCSOSN: TIntegerField
      FieldName = 'CSOSN'
      Origin = '"EST_PRODUTOS"."CSOSN"'
    end
    object dtEditCOD_GETIN: TIBStringField
      FieldName = 'COD_GETIN'
      Origin = '"EST_PRODUTOS"."COD_GETIN"'
      Size = 15
    end
    object dtEditCOD_LOCALIZACAO_1: TIntegerField
      FieldName = 'COD_LOCALIZACAO_1'
      Origin = '"EST_PRODUTOS"."COD_LOCALIZACAO_1"'
    end
    object dtEditCOD_LOCALIZACAO_2: TIntegerField
      FieldName = 'COD_LOCALIZACAO_2'
      Origin = '"EST_PRODUTOS"."COD_LOCALIZACAO_2"'
    end
    object dtEditCOD_LOCALIZACAO_3: TIntegerField
      FieldName = 'COD_LOCALIZACAO_3'
      Origin = '"EST_PRODUTOS"."COD_LOCALIZACAO_3"'
    end
    object dtEditCOD_TECNICO: TIntegerField
      FieldName = 'COD_TECNICO'
      Origin = '"EST_PRODUTOS"."COD_TECNICO"'
    end
  end
  inherited dtList: TIBQuery
    SQL.Strings = (
      'select p.*,'
      'g.nome nome_grupo,'
      'sg.nome nome_subgrupo,'
      's.nome nome_secao,'
      'mdl.nome nome_modelo,'
      'm.nome nome_marca,'
      'mt.nome nome_material,'
      'u.nome nome_unidade,'
      'c.nome nome_cor,'
      'l1.descricao nome_loc_1,'
      'l1.descricao nome_loc_2,'
      'l1.descricao nome_loc_3'
      ''
      'from pcd_lista_produto(:cnpj, '#39' '#39') p'
      
        'left join est_grupos g on (g.cnpj = p.cnpj and g.codigo = p.grup' +
        'o)'
      
        'left join est_subgrupos sg on (sg.cnpj = g.cnpj and sg.grupo = p' +
        '.grupo and p.subgrupo = sg.subgrupo)'
      
        'left join est_secao s on (p.cnpj = s.cnpj and p.secao = s.cod_se' +
        'cao)'
      
        'left join glo_modelo_propriedade mdl on (p.cnpj = mdl.cnpj and p' +
        '.modelo = mdl.codigo)'
      
        'left join est_marcas m on (m.cnpj = p.cnpj and m.codigo = p.marc' +
        'a)'
      
        'left join est_material mt on (p.cnpj = mt.cnpj and p.material = ' +
        'mt.codigo)'
      
        'left join est_unidades u on (p.cnpj = u.cnpj and p.unidade = u.s' +
        'igla)'
      'left join est_cor c on (p.cnpj = c.cnpj and p.cor = c.codigo)'
      
        'left join est_localizacao l1 on (p.cnpj = l1.cnpj and p.cod_loca' +
        'lizacao_1 = l1.codigo)'
      
        'left join est_localizacao l2 on (p.cnpj = l2.cnpj and p.cod_loca' +
        'lizacao_1 = l2.codigo)'
      
        'left join est_localizacao l3 on (p.cnpj = l3.cnpj and p.cod_loca' +
        'lizacao_1 = l3.codigo)'
      'order by p.nome')
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object dtListCOMPLEMENTO: TIBStringField
      DisplayLabel = 'Complemento'
      FieldName = 'COMPLEMENTO'
      Origin = '"PCD_LISTA_PRODUTO"."COMPLEMENTO"'
      Size = 100
    end
    object dtListCOD_TECNICO: TIntegerField
      DisplayLabel = 'C'#243'd. Tecnico'
      FieldName = 'COD_TECNICO'
      Origin = '"PCD_LISTA_PRODUTO"."COD_TECNICO"'
    end
    object dtListCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"PCD_LISTA_PRODUTO"."CNPJ"'
      Size = 14
    end
    object dtListCODIGO: TIBStringField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO"'
      Size = 15
    end
    object dtListCOD_GETIN: TIBStringField
      DisplayLabel = 'C'#243'd. Barras'
      FieldName = 'COD_GETIN'
      Origin = '"PCD_LISTA_PRODUTO"."COD_GETIN"'
      Size = 15
    end
    object dtListCODIGO_2: TIBStringField
      DisplayLabel = 'C'#243'd. Secund'#225'rio'
      FieldName = 'CODIGO_2'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO_2"'
      Size = 15
    end
    object dtListNOME: TIBStringField
      DisplayLabel = 'Nome'
      FieldName = 'NOME'
      Origin = '"PCD_LISTA_PRODUTO"."NOME"'
      Size = 50
    end
    object dtListMARCA: TIntegerField
      DisplayLabel = 'C'#243'd. Marca'
      FieldName = 'MARCA'
      Origin = '"PCD_LISTA_PRODUTO"."MARCA"'
    end
    object dtListMODELO: TIntegerField
      DisplayLabel = 'C'#243'd. Modelo'
      FieldName = 'MODELO'
      Origin = '"PCD_LISTA_PRODUTO"."MODELO"'
    end
    object dtListGRUPO: TIntegerField
      DisplayLabel = 'C'#243'd. Grupo'
      FieldName = 'GRUPO'
      Origin = '"PCD_LISTA_PRODUTO"."GRUPO"'
    end
    object dtListSUBGRUPO: TIntegerField
      DisplayLabel = 'C'#243'd. Subgrupo'
      FieldName = 'SUBGRUPO'
      Origin = '"PCD_LISTA_PRODUTO"."SUBGRUPO"'
    end
    object dtListREDUCAO: TIntegerField
      DisplayLabel = 'Redu'#231#227'o'
      FieldName = 'REDUCAO'
      Origin = '"PCD_LISTA_PRODUTO"."REDUCAO"'
    end
    object dtListUNIDADE: TIBStringField
      DisplayLabel = 'Unidade'
      FieldName = 'UNIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."UNIDADE"'
      Size = 4
    end
    object dtListCTE: TIntegerField
      FieldName = 'CTE'
      Origin = '"PCD_LISTA_PRODUTO"."CTE"'
    end
    object dtListCTIE: TIntegerField
      FieldName = 'CTIE'
      Origin = '"PCD_LISTA_PRODUTO"."CTIE"'
    end
    object dtListQTDADE_1: TFloatField
      DisplayLabel = 'Qtde 1'
      FieldName = 'QTDADE_1'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_1"'
    end
    object dtListQTDADE_2: TFloatField
      DisplayLabel = 'Qtde'
      FieldName = 'QTDADE_2'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_2"'
    end
    object dtListQNTDE_MINIMA_VENDA: TFloatField
      DisplayLabel = 'Qtde Min. Venda'
      FieldName = 'QNTDE_MINIMA_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_MINIMA_VENDA"'
    end
    object dtListLOCALIZACAO_1: TIBStringField
      DisplayLabel = 'Loc. 1 (Texto)'
      FieldName = 'LOCALIZACAO_1'
      Origin = '"PCD_LISTA_PRODUTO"."LOCALIZACAO_1"'
      Size = 30
    end
    object dtListLOCALIZACAO_2: TIBStringField
      DisplayLabel = 'Loc. 2 (Texto)'
      FieldName = 'LOCALIZACAO_2'
      Origin = '"PCD_LISTA_PRODUTO"."LOCALIZACAO_2"'
      Size = 30
    end
    object dtListLOCALIZACAO_3: TIBStringField
      DisplayLabel = 'Loc. 3 (Texto)'
      FieldName = 'LOCALIZACAO_3'
      Origin = '"PCD_LISTA_PRODUTO"."LOCALIZACAO_3"'
      Size = 30
    end
    object dtListNEG_QTDADE_2: TIBStringField
      DisplayLabel = 'Est. Negativo'
      FieldName = 'NEG_QTDADE_2'
      Origin = '"PCD_LISTA_PRODUTO"."NEG_QTDADE_2"'
      Size = 1
    end
    object dtListQTDADE_MIN: TIntegerField
      DisplayLabel = 'Qtde Min'
      FieldName = 'QTDADE_MIN'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_MIN"'
    end
    object dtListQTDADE_MAX: TIntegerField
      DisplayLabel = 'Qtde Max'
      FieldName = 'QTDADE_MAX'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_MAX"'
    end
    object dtListCOMPLEMENTO_NF: TIBStringField
      DisplayLabel = 'Complemento NF'
      FieldName = 'COMPLEMENTO_NF'
      Origin = '"PCD_LISTA_PRODUTO"."COMPLEMENTO_NF"'
      Size = 1
    end
    object dtListDT_ULT_COMPRA: TDateField
      DisplayLabel = 'Dt. Ult. Compra'
      FieldName = 'DT_ULT_COMPRA'
      Origin = '"PCD_LISTA_PRODUTO"."DT_ULT_COMPRA"'
    end
    object dtListQT_ULT_COMPRA: TIntegerField
      DisplayLabel = 'Qtde Ult. Compra'
      FieldName = 'QT_ULT_COMPRA'
      Origin = '"PCD_LISTA_PRODUTO"."QT_ULT_COMPRA"'
    end
    object dtListDT_ULT_VENDA: TDateField
      DisplayLabel = 'Dt. Ult. Venda'
      FieldName = 'DT_ULT_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."DT_ULT_VENDA"'
    end
    object dtListPRC_VENDA: TFloatField
      DisplayLabel = 'Prc. Venda'
      FieldName = 'PRC_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_VENDA"'
    end
    object dtListTRIB_PIS: TIBStringField
      DisplayLabel = 'Trib. PIS'
      FieldName = 'TRIB_PIS'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_PIS"'
      FixedChar = True
      Size = 2
    end
    object dtListTRIB_COFINS: TIBStringField
      DisplayLabel = 'Trib. COFINS'
      FieldName = 'TRIB_COFINS'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_COFINS"'
      FixedChar = True
      Size = 2
    end
    object dtListTRIB_IPI: TIBStringField
      DisplayLabel = 'Trib. IPI'
      FieldName = 'TRIB_IPI'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_IPI"'
      FixedChar = True
      Size = 2
    end
    object dtListPESO_LIQ: TFloatField
      DisplayLabel = 'Peso Liq'
      FieldName = 'PESO_LIQ'
      Origin = '"PCD_LISTA_PRODUTO"."PESO_LIQ"'
    end
    object dtListPERC_FRETE: TFloatField
      DisplayLabel = 'Pct(%) Frete'
      FieldName = 'PERC_FRETE'
      Origin = '"PCD_LISTA_PRODUTO"."PERC_FRETE"'
    end
    object dtListCSOSN: TIntegerField
      FieldName = 'CSOSN'
      Origin = '"PCD_LISTA_PRODUTO"."CSOSN"'
    end
    object dtListIPI: TFloatField
      FieldName = 'IPI'
      Origin = '"PCD_LISTA_PRODUTO"."IPI"'
    end
    object dtListVOLUME: TFloatField
      DisplayLabel = 'Volume'
      FieldName = 'VOLUME'
      Origin = '"PCD_LISTA_PRODUTO"."VOLUME"'
    end
    object dtListPROD_PESAVEL: TIBStringField
      DisplayLabel = 'Pesavel'
      FieldName = 'PROD_PESAVEL'
      Origin = '"PCD_LISTA_PRODUTO"."PROD_PESAVEL"'
      Size = 1
    end
    object dtListETIQUETA_ENT: TIBStringField
      DisplayLabel = 'Etiqueta Ent'
      FieldName = 'ETIQUETA_ENT'
      Origin = '"PCD_LISTA_PRODUTO"."ETIQUETA_ENT"'
      Size = 1
    end
    object dtListATIVO: TIBStringField
      DisplayLabel = 'Ativo'
      FieldName = 'ATIVO'
      Origin = '"PCD_LISTA_PRODUTO"."ATIVO"'
      Size = 1
    end
    object dtListSUBUNIDADE: TIntegerField
      DisplayLabel = 'Sub. Unidade'
      FieldName = 'SUBUNIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."SUBUNIDADE"'
    end
    object dtListCODIGO_NCM: TIBStringField
      DisplayLabel = 'C'#243'd. NCM'
      FieldName = 'CODIGO_NCM'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO_NCM"'
      Size = 50
    end
    object dtListNOME_MODELO: TIBStringField
      DisplayLabel = 'Modelo'
      FieldName = 'NOME_MODELO'
      Origin = '"PCD_LISTA_PRODUTO"."NOME_MODELO"'
      Size = 80
    end
    object dtListVENDE_FRACIONADO: TIBStringField
      DisplayLabel = 'Fracionado'
      FieldName = 'VENDE_FRACIONADO'
      Origin = '"PCD_LISTA_PRODUTO"."VENDE_FRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object dtListPOSSUI_LOTE: TIBStringField
      DisplayLabel = 'Lote'
      FieldName = 'POSSUI_LOTE'
      Origin = '"PCD_LISTA_PRODUTO"."POSSUI_LOTE"'
      FixedChar = True
      Size = 1
    end
    object dtListQNTDE_PEDIDA: TFloatField
      DisplayLabel = 'Qtde Pedida'
      FieldName = 'QNTDE_PEDIDA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_PEDIDA"'
    end
    object dtListPREVISAO_ENTREGA: TDateField
      DisplayLabel = 'Prev. Entrega'
      FieldName = 'PREVISAO_ENTREGA'
      Origin = '"PCD_LISTA_PRODUTO"."PREVISAO_ENTREGA"'
    end
    object dtListQNTDE_MAXIMA_VENDA: TFloatField
      DisplayLabel = 'Qtd. Max Venda'
      FieldName = 'QNTDE_MAXIMA_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_MAXIMA_VENDA"'
    end
    object dtListPIS: TIBStringField
      FieldName = 'PIS'
      Origin = '"PCD_LISTA_PRODUTO"."PIS"'
      FixedChar = True
      Size = 1
    end
    object dtListCOFINS: TIBStringField
      FieldName = 'COFINS'
      Origin = '"PCD_LISTA_PRODUTO"."COFINS"'
      FixedChar = True
      Size = 1
    end
    object dtListSERVICO: TIBStringField
      DisplayLabel = 'Servi'#231'o'
      FieldName = 'SERVICO'
      Origin = '"PCD_LISTA_PRODUTO"."SERVICO"'
      FixedChar = True
      Size = 1
    end
    object dtListVALIDADE: TIntegerField
      DisplayLabel = 'Validade'
      FieldName = 'VALIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."VALIDADE"'
    end
    object dtListSECAO: TIntegerField
      DisplayLabel = 'C'#243'd. Se'#231#227'o'
      FieldName = 'SECAO'
      Origin = '"PCD_LISTA_PRODUTO"."SECAO"'
    end
    object dtListCOMPROMETIDO: TIBBCDField
      DisplayLabel = 'Qtde Comprometido'
      FieldName = 'COMPROMETIDO'
      Origin = '"PCD_LISTA_PRODUTO"."COMPROMETIDO"'
      Precision = 18
      Size = 4
    end
    object dtListEST_MIN: TIBBCDField
      DisplayLabel = 'Est. Min'
      FieldName = 'EST_MIN'
      Origin = '"PCD_LISTA_PRODUTO"."EST_MIN"'
      Precision = 18
      Size = 4
    end
    object dtListEST_MAX: TIBBCDField
      DisplayLabel = 'Est. Max'
      FieldName = 'EST_MAX'
      Origin = '"PCD_LISTA_PRODUTO"."EST_MAX"'
      Precision = 18
      Size = 4
    end
    object dtListSERIE: TIBStringField
      DisplayLabel = 'Serie'
      FieldName = 'SERIE'
      Origin = '"PCD_LISTA_PRODUTO"."SERIE"'
      Size = 30
    end
    object dtListDEBITA_ICMS: TIBStringField
      DisplayLabel = 'Deb. ICMS'
      FieldName = 'DEBITA_ICMS'
      Origin = '"PCD_LISTA_PRODUTO"."DEBITA_ICMS"'
      FixedChar = True
      Size = 1
    end
    object dtListTRIB_ALIQ_EST: TIBBCDField
      DisplayLabel = 'Trib. Aliq. Estadual'
      FieldName = 'TRIB_ALIQ_EST'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_ALIQ_EST"'
      Precision = 18
      Size = 4
    end
    object dtListTRIB_ALIQ_INT: TIBBCDField
      DisplayLabel = 'Trib. Aliq. Interestadual'
      FieldName = 'TRIB_ALIQ_INT'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_ALIQ_INT"'
      Precision = 18
      Size = 4
    end
    object dtListTRIB_MODALIDADE: TIBStringField
      DisplayLabel = 'Trib. Modalidade'
      FieldName = 'TRIB_MODALIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_MODALIDADE"'
      Size = 50
    end
    object dtListCOR: TIntegerField
      DisplayLabel = 'C'#243'd. Cor'
      FieldName = 'COR'
      Origin = '"PCD_LISTA_PRODUTO"."COR"'
    end
    object dtListMATERIAL: TIntegerField
      DisplayLabel = 'C'#243'd. Material'
      FieldName = 'MATERIAL'
      Origin = '"PCD_LISTA_PRODUTO"."MATERIAL"'
    end
    object dtListCOD_LOCALIZACAO_1: TIntegerField
      DisplayLabel = 'C'#243'd. Loc. 1'
      FieldName = 'COD_LOCALIZACAO_1'
      Origin = '"PCD_LISTA_PRODUTO"."COD_LOCALIZACAO_1"'
    end
    object dtListCOD_LOCALIZACAO_2: TIntegerField
      DisplayLabel = 'C'#243'd. Loc. 2'
      FieldName = 'COD_LOCALIZACAO_2'
      Origin = '"PCD_LISTA_PRODUTO"."COD_LOCALIZACAO_2"'
    end
    object dtListCOD_LOCALIZACAO_3: TIntegerField
      DisplayLabel = 'C'#243'd. Loc. 3'
      FieldName = 'COD_LOCALIZACAO_3'
      Origin = '"PCD_LISTA_PRODUTO"."COD_LOCALIZACAO_3"'
    end
    object dtListNOME_GRUPO: TIBStringField
      DisplayLabel = 'Grupo'
      FieldName = 'NOME_GRUPO'
      Origin = '"EST_GRUPOS"."NOME"'
      Size = 50
    end
    object dtListNOME_SUBGRUPO: TIBStringField
      DisplayLabel = 'Sub. Grupo'
      FieldName = 'NOME_SUBGRUPO'
      Origin = '"EST_SUBGRUPOS"."NOME"'
      Size = 50
    end
    object dtListNOME_SECAO: TIBStringField
      DisplayLabel = 'Se'#231#227'o'
      FieldName = 'NOME_SECAO'
      Origin = '"EST_SECAO"."NOME"'
      Size = 50
    end
    object dtListNOME_MODELO1: TIBStringField
      DisplayLabel = 'Modelo'
      FieldName = 'NOME_MODELO1'
      Origin = '"GLO_MODELO_PROPRIEDADE"."NOME"'
      Size = 50
    end
    object dtListNOME_MARCA1: TIBStringField
      DisplayLabel = 'Marca'
      FieldName = 'NOME_MARCA1'
      Origin = '"EST_MARCAS"."NOME"'
      Size = 50
    end
    object dtListNOME_MATERIAL: TIBStringField
      DisplayLabel = 'Material'
      FieldName = 'NOME_MATERIAL'
      Origin = '"EST_MATERIAL"."NOME"'
      Size = 50
    end
    object dtListNOME_UNIDADE: TIBStringField
      DisplayLabel = 'Unidade'
      FieldName = 'NOME_UNIDADE'
      Origin = '"EST_UNIDADES"."NOME"'
      Size = 50
    end
    object dtListNOME_COR: TIBStringField
      DisplayLabel = 'Cor'
      FieldName = 'NOME_COR'
      Origin = '"EST_COR"."NOME"'
      Size = 50
    end
    object dtListNOME_LOC_1: TIBStringField
      DisplayLabel = 'Localiza'#231#227'o 1'
      FieldName = 'NOME_LOC_1'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
    object dtListNOME_LOC_2: TIBStringField
      DisplayLabel = 'Localiza'#231#227'o 2'
      FieldName = 'NOME_LOC_2'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
    object dtListNOME_LOC_3: TIBStringField
      DisplayLabel = 'Localiza'#231#227'o 3'
      FieldName = 'NOME_LOC_3'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
    object dtListALIQUOTA_ECF: TIBStringField
      DisplayLabel = 'Aliq. ECF'
      FieldName = 'ALIQUOTA_ECF'
      Origin = '"PCD_LISTA_PRODUTO"."ALIQUOTA_ECF"'
      Size = 5
    end
    object dtListNOME_MARCA: TIBStringField
      DisplayLabel = 'Marca'
      FieldName = 'NOME_MARCA'
      Origin = '"EST_MARCAS"."NOME"'
      Size = 50
    end
  end
  inherited dxBarManager: TdxBarManager
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    DockControlHeights = (
      0
      0
      0
      26)
  end
  inherited cxImageList1: TcxImageList
    FormatVersion = 1
  end
  inherited cxPropertiesStore: TcxPropertiesStore
    Components = <
      item
        Component = TVRegistro
        Properties.Strings = (
          'BackgroundBitmaps'
          'Bands'
          'DataController'
          'DateTimeHandling'
          'DragMode'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FilterBox'
          'Filtering'
          'FilterRow'
          'Name'
          'NavigatorButtons'
          'NewItemRow'
          'OptionsBehavior'
          'OptionsCustomize'
          'OptionsData'
          'OptionsSelection'
          'OptionsView'
          'PopupMenu'
          'Preview'
          'Styles'
          'Synchronization'
          'Tag')
      end
      item
        Component = TVRegistroALIQUOTA_ECF
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroATIVO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCNPJ
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_GETIN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_LOCALIZACAO_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_LOCALIZACAO_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_LOCALIZACAO_3
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_TECNICO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCODIGO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCODIGO_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCODIGO_NCM
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOFINS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOMPLEMENTO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOMPLEMENTO_NF
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOMPROMETIDO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCSOSN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCTE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCTIE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroDEBITA_ICMS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroDT_ULT_COMPRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroDT_ULT_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroEST_MAX
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroEST_MIN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroETIQUETA_ENT
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroGRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroIPI
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroLOCALIZACAO_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroLOCALIZACAO_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroLOCALIZACAO_3
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroMARCA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroMATERIAL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroMODELO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNEG_QTDADE_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_COR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_GRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_LOC_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_LOC_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_LOC_3
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MARCA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MARCA1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MATERIAL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MODELO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MODELO1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_SECAO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_SUBGRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_UNIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPERC_FRETE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPESO_LIQ
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPIS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPOSSUI_LOTE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPRC_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPREVISAO_ENTREGA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPROD_PESAVEL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQNTDE_MAXIMA_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQNTDE_MINIMA_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQNTDE_PEDIDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQT_ULT_COMPRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_MAX
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_MIN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroREDUCAO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSECAO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSERIE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSERVICO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSUBGRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSUBUNIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_ALIQ_EST
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_ALIQ_INT
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_COFINS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_IPI
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_MODALIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_PIS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroUNIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroVALIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroVENDE_FRACIONADO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroVOLUME
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end>
  end
  inherited mtbFiltro: TdxMemData
    Left = 533
    Top = 4
  end
  inherited dsFiltro: TDataSource
    Left = 567
    Top = 4
  end
end