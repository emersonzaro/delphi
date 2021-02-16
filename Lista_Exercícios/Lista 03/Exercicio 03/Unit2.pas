unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
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

  valor1, valor2, calc: Integer;

begin

  valor1 := StrToInt(Edit1.Text);
  valor2 := StrToInt(Edit2.Text);

  if ((Trim(Edit1.Text)) = '') or ((Trim(Edit2.Text)) = '') then
    ShowMessage('O valor deste campo n�o pode ser vazio!')
  else
  begin
    if (valor1 > valor2) then
    begin
      calc := (valor1 - valor2);
      ShowMessage('A diferen�a do valor �: ' + IntToStr(calc));
    end;
    if (valor2 > valor1) then
    begin
      calc := (valor2 - valor1);
      ShowMessage('A diferen�a do valor �: ' + IntToStr(calc));
    end;
  end;
end;

end.
