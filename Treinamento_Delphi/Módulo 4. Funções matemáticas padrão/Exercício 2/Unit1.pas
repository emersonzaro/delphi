﻿unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label2: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    lbDistancia: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  R, h, D: Real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//  R:=6371000;
  R:=6350;
  h:=StrToFloat(Edit1.Text);
  D:=SQRT((2*h*R)+EXP(h));
  lbDistancia.Caption:=FloatToStr(D)+' '+'metros';
end;

end.
//*
//R = raio da Terra = 6371000 m
//h = altura da observação = 1,8 m Distância
//D'= distância do horizonte'

                   //    D=h2+2hR−−−−−−−−√
                   //D = √ (2hR + h2)

