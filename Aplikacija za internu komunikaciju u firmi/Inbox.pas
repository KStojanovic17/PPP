unit Inbox;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  View.Main, FMX.Effects, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, FMX.ListView,
  Data.DB, MemDS, DBAccess, MyAccess;

type
  TInboxFrame = class(TMainFrame)
    MyConnection1: TMyConnection;
    MyTable1: TMyTable;
    ListView1: TListView;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  InboxFrame: TInboxFrame;

implementation

{$R *.fmx}

initialization
  // Register profile frame class
  RegisterClass(TInboxFrame);
finalization
  // Unregister profile frame class
  UnRegisterClass(TInboxFrame);


end.
