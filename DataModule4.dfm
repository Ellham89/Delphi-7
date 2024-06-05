object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 277
  Width = 335
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'AutoEncodeStrings=ON')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\visual 2\libmysql32.dll'
    Left = 56
    Top = 56
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM `kategori`')
    Params = <>
    Left = 160
    Top = 72
  end
  object dskategori1: TDataSource
    DataSet = ZQuery1
    Left = 104
    Top = 168
  end
end
