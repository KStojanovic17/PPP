unit Tasks;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  View.Main, FMX.Effects, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.FMXUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, DBAccess,
  MyAccess, MemDS, FMX.ListView.Types, FMX.ListView.Appearances,
  FMX.ListView.Adapters.Base, System.Rtti, System.Bindings.Outputs,
  Fmx.Bind.Editors, Data.Bind.EngExt, Fmx.Bind.DBEngExt, Data.Bind.Components,
  Data.Bind.DBScope, FMX.ListView, FMX.TabControl, FMX.Memo.Types,
  FMX.ScrollBox, FMX.Memo, FMX.DateTimeCtrls, FMX.ListBox, FMX.Edit,
  System.ImageList, FMX.ImgList;

type
  TTasksFrame = class(TMainFrame)
    MyConnection1: TMyConnection;
    MyTable1: TMyTable;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    TabControl1: TTabControl;
    TabTasks: TTabItem;
    TabAddTask: TTabItem;
    ListView1: TListView;
    LinkListControlToField2: TLinkListControlToField;
    Button1: TButton;
    Edittitle: TEdit;
    Labeltitle: TLabel;
    LinkControlToFieldtitle: TLinkControlToField;
    DateEditstart_date: TDateEdit;
    Labelstart_date: TLabel;
    LinkControlToFieldstart_date: TLinkControlToField;
    DateEditend_date: TDateEdit;
    Labelend_date: TLabel;
    LinkControlToFieldend_date2: TLinkControlToField;
    Memoadditional: TMemo;
    LinkControlToFieldadditional: TLinkControlToField;
    Button2: TButton;
    Button3: TButton;
    Edittype: TEdit;
    Labeltype: TLabel;
    LinkControlToFieldtype: TLinkControlToField;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure ListView1ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TasksFrame: TTasksFrame;

implementation

{$R *.fmx}

procedure TTasksFrame.Button1Click(Sender: TObject);
begin
  MyTable1.Append;
  TabControl1.ActiveTab := TabAddTask;

end;

procedure TTasksFrame.Button2Click(Sender: TObject);
begin
  if MyTable1.State in [dsEdit, dsInsert] then
    MyTable1.Post;
  TabControl1.ActiveTab := TabTasks;
end;

procedure TTasksFrame.Button3Click(Sender: TObject);
begin
  MyTable1.Cancel;
  TabControl1.ActiveTab := TabTasks;

end;



procedure TTasksFrame.ListBoxItem1Click(Sender: TObject);
begin
  TabControl1.ActiveTab :=  TabTasks;

end;




procedure TTasksFrame.ListView1ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  TabControl1.ActiveTab := TabAddTask;

end;



initialization
  // Register profile frame class
  RegisterClass(TTasksFrame);
finalization
  // Unregister profile frame class
  UnRegisterClass(TTasksFrame);


end.
