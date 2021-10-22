unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Buttons, Vcl.Touch.GestureMgr, Vcl.StdActns, Vcl.ExtActns, System.Actions,
  Vcl.ActnList;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Edit1: TEdit;
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    BitBtn1: TBitBtn;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure tozalash;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x0,v0,a,x,y,mx,my:real;
implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
var i:integer;
begin
tozalash;
image1.Canvas.Pen.Width:=2;image1.Canvas.Pen.color:=clblue;
image2.Canvas.Pen.Width:=2;image2.Canvas.Pen.color:=clblue;
image3.Canvas.Pen.Width:=2;image3.Canvas.Pen.color:=clblue;
x0:=StrToFloat(Edit1.Text);
v0:=StrToFloat(Edit2.Text);
a:= StrToFloat(Edit3.Text);
image1.Canvas.MoveTo(trunc(mx),trunc(my));
image2.Canvas.MoveTo(trunc(mx),trunc(my-v0));
image3.Canvas.MoveTo(trunc(mx),trunc(my-(a*20)));
for I := 0 to 1000 do  begin
image1.Canvas.LineTo(trunc(mx+i),trunc(my-(v0*i/10+a*i*i/200)));
image2.Canvas.LineTo(trunc(mx+i),trunc(my-(v0+a*i/10)));
image3.Canvas.LineTo(trunc(mx+i),trunc(my-(a*20)));
end;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
tozalash;
end;

procedure TForm1.tozalash;
begin
image1.Canvas.Rectangle(-20,-20,image1.width+20,image1.Height+20);
image2.Canvas.Rectangle(-20,-20,image1.width+20,image1.Height+20);
image3.Canvas.Rectangle(-20,-20,image1.width+20,image1.Height+20);

with image1.Canvas do  begin
pen.Width:=3; pen.color:=clred;
font.Color:=clblue; font.Size:=20; end;
with image2.Canvas do  begin
pen.Width:=3; pen.color:=clred;
font.Color:=clblue; font.Size:=20; end;
with image3.Canvas do  begin
pen.Width:=3; pen.color:=clred;
font.Color:=clblue; font.Size:=20; end;

mx:=image1.Width/2; my:=image1.Height/2;
image1.Canvas.MoveTo(0,trunc(my)); image1.Canvas.LineTo(image1.Width,trunc(my));
image1.Canvas.MoveTo(trunc(mx),0); image1.Canvas.LineTo(trunc(mx),image1.height);
image1.Canvas.TextOut(10,10,'Yo''l');
image1.Canvas.TextOut(trunc(mx)-20,10,'S');
image1.Canvas.TextOut(Image1.Width-20,trunc(my)+5,'t');

image2.Canvas.MoveTo(0,trunc(my)); image2.Canvas.LineTo(image2.Width,trunc(my));
image2.Canvas.MoveTo(trunc(mx),0); image2.Canvas.LineTo(trunc(mx),image2.height);
image2.Canvas.TextOut(10,10,'Tezlik');
image2.Canvas.TextOut(trunc(mx)-20,10,'v');
image2.Canvas.TextOut(Image1.Width-20,trunc(my)+5,'t');

image3.Canvas.MoveTo(0,trunc(my)); image3.Canvas.LineTo(image3.Width,trunc(my));
image3.Canvas.MoveTo(trunc(mx),0); image3.Canvas.LineTo(trunc(mx),image3.height);
image3.Canvas.TextOut(10,10,'Tezlanish');
image3.Canvas.TextOut(trunc(mx)-20,10,'a');
image3.Canvas.TextOut(Image1.Width-20,trunc(my)+5,'t');
end;

end.
