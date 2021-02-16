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
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
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
  resposta: String;
  cont, contS, contN: Integer;

begin
  cont := 0;
  contS := 0;
  contN := 0;
  resposta := Edit1.Text;

  for cont := 1 to 3 do
  begin
    if (resposta <> 'S') and (resposta <> 'N') then    begin
      ShowMessage('Digite S ou N');
      resposta:=resposta;
    end;
      

    if (resposta = 'S') then
      contS := contS + 1

    else
      contN := contN + 1;
  end;

  ShowMessage('Quantidade de S :' + IntToStr(contS));
  ShowMessage('Quantidade de N :' + IntToStr(contN));
end;

end.
