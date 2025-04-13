unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

function MyFunc: string;
var
  Foo: TFoo;
begin
  Foo := nil;

  Result := IfThen(Assigned(Foo), Foo.Bar, 'Baz');

  Format('%s (class %d) got %.*f percent on the test.', ['Bob', 74.599]);

  Writeln(DateToStr(Now));
end;

end.
