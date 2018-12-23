unit u_MyFirstProj;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tf_MyFirstProj = class(TForm)
    b_exit: TButton;
    b_hello: TButton;
    l_FirstMame: TLabel;
    ed_FirstName: TEdit;
    procedure b_exitClick(Sender: TObject);
    procedure b_helloClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_MyFirstProj: Tf_MyFirstProj;

implementation

{$R *.dfm}

procedure Tf_MyFirstProj.b_exitClick(Sender: TObject);
begin
Close;
end;

procedure Tf_MyFirstProj.b_HelloClick(Sender: TObject);
var
  FirstName: string;
  Greeting: string;
begin
  FirstName := ed_FirstName.Text;
  Greeting := Format('Hello %s!', [FirstName]);
  MessageDlg(Greeting, mtInformation, [mbOK], 0);
end;
end.
