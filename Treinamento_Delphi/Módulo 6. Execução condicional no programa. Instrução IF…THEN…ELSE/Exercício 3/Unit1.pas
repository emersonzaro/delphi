unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edMax3: TEdit;
    edMin1: TEdit;
    edMin2: TEdit;
    edMin3: TEdit;
    edMax1: TEdit;
    edMax2: TEdit;
    bitMax3: TButton;
    btMin3: TButton;
    lbMax: TLabel;
    lbMin: TLabel;
    procedure bitMax3Click(Sender: TObject);
    procedure btMin3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a, b, c, d : Real;

implementation

{$R *.dfm}

procedure TForm1.bitMax3Click(Sender: TObject);
begin
   a:=StrToFloat(edMax1.Text);
   b:=StrToFloat(edMax2.Text);
   c:=StrToFloat(edMax3.Text);

   if (a>b) and (a>c) then
   lbMax.Caption:=FloatToStr(a)
    else
   if (b>a) and (b>c) then
   lbMax.Caption:=FloatToStr(b)
    else
   lbMax.Caption:=FloatToStr(c)
   end;

procedure TForm1.btMin3Click(Sender: TObject);
begin
  a:=StrToFloat(edMin1.Text);
  b:=StrToFloat(edMin2.Text);
  c:=StrToFloat(edMin3.Text);

  if (a<b) and (a<c) then
   lbMax.Caption:=FloatToStr(a)
  else
   if (b<a) and (b<c) then
   lbMax.Caption:=FloatToStr(b)
  else
   lbMin.Caption:=FloatToStr(c)
  end;

end.
