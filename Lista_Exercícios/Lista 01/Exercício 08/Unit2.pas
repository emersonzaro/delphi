unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);

var
  a, b, d: Real;

begin

  a := 0;
  b := 0;
  d := 0;

  a := StrToFloat(Edit1.Text);
  b := StrToFloat(Edit2.Text);

  begin
    if (a = 0) and (b = 0) then
      ShowMessage('Os n�meros n�o podem ser zero')
    else
      d := (a / b);
    Edit1.SetFocus;
    ShowMessage('O valor em d�lares �: ' + FloatToStr(d));
  end;

end;

end.
