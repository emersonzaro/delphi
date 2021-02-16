unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lbTotalApo: TLabel;
    edApoInicio: TEdit;
    edApoFim: TEdit;
    lbTotalAop: TLabel;
    Label3: TLabel;
    lbPares: TLabel;
    procedure edApoFimExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

  par, a,b,c : Real;


implementation

{$R *.dfm}

procedure TForm2.edApoFimExit(Sender: TObject);
begin
  a:=StrToFloat(edApoInicio.Text);
  b:=StrToFloat(edApoFim.Text);
  if (b<=a) then
    ShowMessage('O n�mero de aposentos precisam ser sequenciais')
  else
  c:=(a-b);
  lbTotalAop.Caption:=FloatToStr(c);
 // par:=(c MOD 2);
 // lbPares.Caption:=FloatToStr(par);
end;

end.
