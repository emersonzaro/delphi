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
    ComboBox1: TComboBox;
    procedure Button1Click(Sender: TObject);
    procedure edMesKeyPress(Sender: TObject; var Key: Char);
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
  mes: integer;
begin
  mes := StrToInt(ComboBox1.Text);

//  if (mes > 12) or (mes < 1) then
//  begin
//    ShowMessage('N�o existe meses acima do n�mero 13 ou igual a 0!');
//  end
  case mes of

    01: ShowMessage('Seu signo �: Aqu�rio');

    02:
      begin
        ShowMessage('Seu signo �: Peixes');
      end

    else
    begin
      Showmessage('ainda nao foi implementado');
    end;

  end;

//  if (mes = 01) then
//    ShowMessage('Seu signo �: Aqu�rio')
//  else if (mes = 02) then
//    ShowMessage('Seu signo �: Peixes')
//  else if (mes = 03) then
//    ShowMessage('Seu signo �: �ries')
//  else if (mes = 04) then
//    ShowMessage('Seu signo �: Touro')
//  else if (mes = 05) then
//    ShowMessage('Seu signo �: G�meos')
//  else if (mes = 06) then
//    ShowMessage('Seu signo �: C�ncer')
//  else if (mes = 07) then
//    ShowMessage('Seu signo �: Le�o')
//  else if (mes = 08) then
//    ShowMessage('Seu signo �: Virgem')
//  else if (mes = 09) then
//    ShowMessage('Seu signo �: Libra')
//  else if (mes = 10) then
//    ShowMessage('Seu signo �: Escorpi�o')
//  else if (mes = 11) then
//    ShowMessage('Seu signo �: Sagit�rio')
//  else if (mes = 12) then
//    ShowMessage('Seu signo �: Capric�rnio')
end;

procedure TForm2.edMesKeyPress(Sender: TObject; var Key: Char);
begin
  If not(Key in ['0' .. '9', #08]) then
    Key := #0;
end;

end.
