unit datamodules.menuprincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Menus, ActnList;

type

  { TdmMenuPrincipal }

  TdmMenuPrincipal = class(TDataModule)
    aclMenuPrincipal: TActionList;
    menuPrincipal: TMainMenu;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  dmMenuPrincipal: TdmMenuPrincipal;

implementation

{$R *.lfm}

end.

