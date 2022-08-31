unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    Edit2: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit2, Unit1;

procedure TForm7.Button1Click(Sender: TObject);
begin

//Çok kullanýcýlý giriþ için veritabanýnda bulunan kullanicilar tablosundan ekleme yapabilirsiniz.

ADOQuery1.Close;
ADOQuery1.SQL.Text := 'select * from kullanicilar where kadi=' + #39+Edit1.Text+#39' and ksif=' +#39 + Edit2.Text+#39;
ADOQuery1.Open;

if ADOQuery1.RecordCount>0 then

begin
  ShowMessage('Giriþ Baþarýlý');
    Form1.Show;


end
else
    ShowMessage('Giriþ Baþarýsýz');

end;

procedure TForm7.Button2Click(Sender: TObject);
begin
Showmessage('Baþarýsýz giriþlerde lütfen yetkili personelden yardým alýnýz.');
end;

end.
