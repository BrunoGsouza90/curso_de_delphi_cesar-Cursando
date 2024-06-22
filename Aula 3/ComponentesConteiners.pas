unit ComponentesConteiners;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Edit1: TEdit;
    Edit2: TEdit;
    TabSheet2: TTabSheet;
    Memo1: TMemo;
    Panel1: TPanel;
    TabSheet3: TTabSheet;
    GroupBox1: TGroupBox;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
