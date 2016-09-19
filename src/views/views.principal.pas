unit views.principal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Menus,
  ActnList, ExtCtrls, ComCtrls;

type

  { TfrmPrincipal }

  TfrmPrincipal = class(TForm)
    aclMenuPrincipal: TActionList;
    actClientes: TAction;
    actVagasEscionamento: TAction;
    miCadastros: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    pnCentral: TPanel;
    StatusBar1: TStatusBar;
    submiClientes: TMenuItem;
    submiVagasEstacionamento: TMenuItem;
    menuPrincipal: TMainMenu;
    procedure actClientesExecute(Sender: TObject);
    procedure actVagasEscionamentoExecute(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation
  uses views.categorias;

{$R *.lfm}

{ TfrmPrincipal }

procedure TfrmPrincipal.actVagasEscionamentoExecute(Sender: TObject);
begin
  ShowMessage('Ta funfando legal!');
end;

procedure TfrmPrincipal.actClientesExecute(Sender: TObject);
begin
  // Setando "Layout" para exibir Formulario Categorias
  //frmCategorias.Parent := self.pnCentral;
  frmCategorias.ShowModal();
end;

end.

