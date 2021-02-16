unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Gradpan,
  System.Sensors, System.Sensors.Components, Vcl.WinXCtrls, Vcl.Touch.Keyboard,
  IdBaseComponent, IdUserPassProvider, QuickRpt;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    ToggleSwitch1: TToggleSwitch;
    procedure Button1Click(Sender: TObject);
    procedure ToggleSwitch1Click(Sender: TObject);
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
  cont, x, soma, i: integer;

begin
  cont := 0;
  x := 0;

  repeat

    x := x + 1;
    soma := 0;

    for i := 1 to x - 1 do
    begin
      if (x mod i = 0) then
        soma := soma + i;
    end;
    if soma = x then
    begin
      ShowMessage(IntToStr(x));
      cont := cont + 1;
    end;
  until cont=4;
  end;

procedure TForm2.ToggleSwitch1Click(Sender: TObject);
begin
  if (ToggleSwitch1.Enabled = True) then
  Application.Terminate;
end;

end.
