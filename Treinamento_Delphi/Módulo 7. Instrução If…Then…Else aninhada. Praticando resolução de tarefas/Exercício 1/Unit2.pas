unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    lbRaiz: TLabel;
    procedure Edit3Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

  a,b,c, delta : Real;

implementation

{$R *.dfm}

procedure TForm2.Edit3Exit(Sender: TObject);
begin
  a:=StrToFloat(Edit1.Text);
  b:=StrToFloat(Edit2.Text);
  c:=StrToFloat(Edit3.Text);
  delta:=(SQR(b)-4*a*c);


  if delta = 0 then
    ShowMessage('Raiz de Delta não poder Zero')
  else
    lbRaiz.Caption:=FloatToStr(delta);
end;

end.


