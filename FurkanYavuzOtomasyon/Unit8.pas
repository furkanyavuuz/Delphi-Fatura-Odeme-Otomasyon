unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Imaging.jpeg;

type
  TForm8 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    ProgressBar1: TProgressBar;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation
uses unit1, Unit7;

{$R *.dfm}


procedure TForm8.Timer1Timer(Sender: TObject);
begin
if ProgressBar1.Position = 100 then

begin
         Timer1.Enabled := false;
        form7.show;
        self.Hide;

end
else
begin
     ProgressBar1.Position := ProgressBar1.Position + 5;
end;

end;

end.
