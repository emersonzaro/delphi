unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbLeft: TLabel;
    lbCenter: TLabel;
    lbRight: TLabel;
    btLeft: TButton;
    btCenter: TButton;
    btRight: TButton;
    procedure FormActivate(Sender: TObject);
    procedure btLeftClick(Sender: TObject);
    procedure btCenterClick(Sender: TObject);
    procedure btRightClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btCenterClick(Sender: TObject);
begin
  lbLeft.Enabled:=False;
  lbCenter.Enabled:=True;
  lbRight.Enabled:=False;
end;

procedure TForm1.btLeftClick(Sender: TObject);
begin
  lbLeft.Enabled:=True;
  lbCenter.Enabled:=False;
  lbRight.Enabled:=False;
end;

procedure TForm1.btRightClick(Sender: TObject);
begin
  lbLeft.Enabled:=False;
  lbCenter.Enabled:=False;
  lbRight.Enabled:=True;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  lbLeft.Enabled:=False;
  lbCenter.Enabled:=False;
  lbRight.Enabled:=False;
end;

end.
