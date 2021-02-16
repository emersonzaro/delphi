unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbResultado: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    lbResposta: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  var a, b, c: Single;


implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  a:=StrToFloat(Edit1.Text);
  b:=StrToFloat(Edit2.Text);
  c:=a+b;
  lbResultado.Caption:=FloatToStr(c);
  lbResposta.Caption:=Edit1.Text+ '+' +Edit2.Text+ '=' +FloatToStr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  a:=StrToFloat(Edit1.Text);
  b:=StrToFloat(Edit2.Text);
  c:=a-b;
  lbResultado.Caption:=FloatToStr(c);
  lbResposta.Caption:=Edit1.Text+ '-' +Edit2.Text+ '=' +FloatToStr(c);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  a:=StrToFloat(Edit1.Text);
  b:=StrToFloat(Edit2.Text);
  c:=a*b;
  lbResultado.Caption:=FloatToStr(c);
  lbResposta.Caption:=Edit1.Text+ 'x' +Edit2.Text+ '=' +FloatToStr(c);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  a:=StrToFloat(Edit1.Text);
  b:=StrToFloat(Edit2.Text);
  c:=a/b;
  lbResultado.Caption:=FloatToStr(c);
  lbResposta.Caption:=Edit1.Text+ '/' +Edit2.Text+ '=' +FloatToStr(c);
end;

end.
