unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtDlgs,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    Label1: TLabel;
    Image2: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses unit2, unit3, unit4, unit5, unit6, unit7, unit8 ;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
form2.show();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form3.show();
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form4.show();
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form5.show();
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Application.Terminate;

end;

end.
