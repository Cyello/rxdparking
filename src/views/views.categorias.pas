unit views.categorias;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  DBGrids, ComCtrls, ExtCtrls, Buttons;

type

  { TfrmCategorias }

  TfrmCategorias = class(TForm)
    Button1: TButton;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  frmCategorias: TfrmCategorias;

implementation

{$R *.lfm}

{ TfrmCategorias }

end.

