unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.Imaging.pngimage;

type
  TForm4 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Image1: TImage;
    Button2: TButton;
    Button3: TButton;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
uses unit6;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Showmessage('Baþarýyla Yüklenmiþtir');
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
form6.Show();
end;

end.
