unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
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

  n1, n2, n3, n4: integer;

begin

  n1 := StrToInt(Edit1.Text);
  n2 := StrToInt(Edit2.Text);
  n3 := StrToInt(Edit3.Text);
  n4 := StrToInt(Edit4.Text);

  if ((n1 mod 2) = 0) and ((n1 mod 3) = 0) then
    ShowMessage('O n�mero ' + IntToStr(n1) + ' � divis�vel por 2 e 3');
  if ((n2 mod 2) = 0) and ((n2 mod 3) = 0) then
    ShowMessage('O n�mero ' + IntToStr(n2) + ' � divis�vel por 2 e 3');
  if ((n3 mod 2) = 0) and ((n3 mod 3) = 0) then
    ShowMessage('O n�mero ' + IntToStr(n3) + ' � divis�vel por 2 e 3');
  if ((n4 mod 2) = 0) and ((n4 mod 3) = 0) then
    ShowMessage('O n�mero ' + IntToStr(n4) + ' � divis�vel por 2 e 3');

end;

end.
