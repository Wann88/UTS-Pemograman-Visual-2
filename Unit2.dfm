object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 133
  Height = 243
  Width = 401
  object db: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = './libmysql'
    Left = 48
    Top = 32
  end
  object tb_satuan: TZQuery
    Connection = db
    Active = True
    SQL.Strings = (
      'SELECT * FROM satuan')
    Params = <>
    Left = 136
    Top = 32
  end
  object ds_satuan: TDataSource
    DataSet = tb_satuan
    Left = 144
    Top = 120
  end
end
