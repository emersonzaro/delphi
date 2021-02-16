unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    lbResult: TLabel;
    Label4: TLabel;
    edMinhaAlt: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  distancia, angulo, altura, altura2: Real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  distancia:=StrToFloat(Edit1.Text);
  angulo:=StrToFloat(Edit2.Text);
  altura2:=StrToFloat(edMinhaAlt.Text);
  altura:=Tangent(angulo)*distancia+altura2;
  lbResult.Caption:=FloatToStr(altura);
end;

end.

