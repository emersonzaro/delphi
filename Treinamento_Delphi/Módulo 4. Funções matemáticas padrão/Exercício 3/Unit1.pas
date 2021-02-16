unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    btSoma: TButton;
    lbSoma: TLabel;
    lbProduto: TLabel;
    btProduto: TButton;
    procedure btSomaClick(Sender: TObject);
    procedure btProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  a, b, c, d: Integer;

implementation

{$R *.dfm}

procedure TForm1.btProdutoClick(Sender: TObject);
begin
  a:=StrToInt(Edit1.Text);
  b:=StrToInt(Edit2.Text);
  c:=StrToInt(Edit3.Text);
  d:=(a*b*c);
  lbProduto.Caption:=IntToStr(d);
end;

procedure TForm1.btSomaClick(Sender: TObject);
begin
  a:=StrToInt(Edit1.Text);
  b:=StrToInt(Edit2.Text);
  c:=StrToInt(Edit3.Text);
  d:=(a+b+c);
  lbSoma.Caption:=IntToStr(d);

end;

end.
