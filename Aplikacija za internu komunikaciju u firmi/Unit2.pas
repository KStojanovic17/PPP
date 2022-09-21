unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  View.Main, FMX.Effects, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation,
  Data.DB, DBAccess, MyAccess, MemDS, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView;

type
  TMainFrame2 = class(TMainFrame)
    MyConnection1: TMyConnection;
    MyTable1: TMyTable;
    ToolBar1: TToolBar;
    ListView1: TListView;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainFrame2: TMainFrame2;

implementation

{$R *.fmx}

end.
