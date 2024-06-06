object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 404
  Top = 242
  Height = 150
  Width = 215
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2210010682_muhammadmaulanasaputra_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ASUS X465U\Downloads\delphi1\delphi1\libmysql.dll'
    Left = 24
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from kategori')
    Params = <>
    Left = 120
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 88
    Top = 64
  end
end
