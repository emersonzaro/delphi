unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
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
  numero: Integer;

begin
  if ((Trim(Edit1.Text)) = '') then
    ShowMessage('O valor deste campo não pode ser vazio!')
  else
  begin
    numero:=StrToInt(Edit1.Text);

     if (numero > 0) then

    numero:=(numero * -1);

    ShowMessage('O número negativo é:  ' + IntToStr(numero));
  end;

end;

end.
