unit datamodules.conexao;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, IBConnection, sqldb, FileUtil;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    conexaoBanco: TIBConnection;
    qryClientes: TSQLQuery;
    transacao: TSQLTransaction;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

end.

