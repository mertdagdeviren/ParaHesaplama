unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    TrackBar3: TTrackBar;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure TrackBar1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TrackBar2Change(Sender: TObject);
    procedure TrackBar3Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Label4.Caption:=IntToStr(StrToInt(Label1.Caption)*100+StrToInt(Label2.Caption)*50
+StrToInt(Label3.Caption)*20);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
TrackBar1.Min:=0;
Trackbar1.Max:=10;
TrackBar1.Frequency:=10;
Label1.Caption:=IntToStr(TrackBar1.Position);

TrackBar2.Min:=0;
TrackBar2.Max:=10;
TrackBar2.Frequency:=10;
Label2.Caption:=IntToStr(TrackBar2.Position);

TrackBar3.Min:=0;
TrackBar3.Max:=10;
TrackBar3.Frequency:=10;
Label3.Caption:=IntToStr(TrackBar3.Position);

end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin

  Label1.Caption:=IntToStr(TrackBar1.Position);

end;

procedure TForm1.TrackBar2Change(Sender: TObject);
begin
Label2.Caption:=IntToStr(TrackBar2.Position);

end;

procedure TForm1.TrackBar3Change(Sender: TObject);
begin
Label3.Caption:=IntToStr(TrackBar3.Position);

end;


end.
