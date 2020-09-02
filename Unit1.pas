unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.WinXCtrls, themes, Vcl.Menus, IniFiles, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    GroupBox1: TGroupBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    ComboBox17: TComboBox;
    ComboBox18: TComboBox;
    ComboBox19: TComboBox;
    ComboBox20: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Button1: TButton;
    Button2: TButton;
    TrackBar1: TTrackBar;
    CheckBox1: TCheckBox;
    GroupBox3: TGroupBox;
    Timer1: TTimer;
    Label5: TLabel;
    Timer2: TTimer;
    GroupBox4: TGroupBox;
    LabeledEdit6: TLabeledEdit;
    LabeledEdit7: TLabeledEdit;
    GroupBox5: TGroupBox;
    ComboBox21: TComboBox;
    Label6: TLabel;
    Button3: TButton;
    Label8: TLabel;
    GroupBox6: TGroupBox;
    CheckBox2: TCheckBox;
    Image1: TImage;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    ListBox1: TListBox;
    Label7: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Image2: TImage;
    Label10: TLabel;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    procedure CheckBox1Click(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure ComboBox9Change(Sender: TObject);
    procedure ComboBox11Change(Sender: TObject);
    procedure ComboBox13Change(Sender: TObject);
    procedure ComboBox15Change(Sender: TObject);
    procedure ComboBox17Change(Sender: TObject);
    procedure ComboBox19Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure ComboBox21Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure LabeledEdit7Change(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11: AnsiString;
  sum,v,pg,vg,pg1,vg1,pg2,vg2,nic,nic1,nic2,nic0,kap:real;
  a1,a2,a3,a4,a5,a6,a7,a8,a9,a10:real;
  b1,b2,b3,b4,b5,b6,b7,b8,b9,b10:real;
  c1,c2,c3,c4,c5,c6,c7,c8,c9,c10:real;
  sm: TStyleManager;
  i: integer;
  Ini:TIniFile;
  png: TPNGObject;
  sr : tsearchrec;

implementation

{$R *.dfm}
//подсчет процентов пропорции =100%
procedure TForm1.Timer1Timer(Sender: TObject);
begin
if (LabeledEdit3.Text <> '')then
begin
pg:=StrTofloat(LabeledEdit3.text);
end
else
begin
LabeledEdit3.Text:=FloatToStr(0);
end;
vg:=100-pg;
LabeledEdit4.Text:=FloatToStrF(vg, ffFixed, 4, 0);
end;

//вывод ошибки при большом содержании PG
procedure TForm1.Timer2Timer(Sender: TObject);
begin
if pg1<0 then
begin
Label5.Visible:=not Label5.Visible;
end
else
begin
Label5.Visible:=false;
end;
end;


//Произведение расчетов
procedure TForm1.Button1Click(Sender: TObject);
begin
  S1:=Edit1.Text;
  while Pos('.',S1)<>0 do
    begin
      Insert(',',S1,Pos('.',S1));
      Delete(S1,Pos('.',S1),1)
    end;
  Edit1.Text:=S1;
  {if Edit1.Text='' then
    begin
      Edit1.Text:='0';
    end;}


  S2:=Edit2.Text;
  while Pos('.',S2)<>0 do
    begin
      Insert(',',S2,Pos('.',S2));
      Delete(S2,Pos('.',S2),1)
    end;
  Edit2.Text:=S2;

  S3:=Edit3.Text;
  while Pos('.',S3)<>0 do
    begin
      Insert(',',S3,Pos('.',S3));
      Delete(S3,Pos('.',S3),1)
    end;
  Edit3.Text:=S3;

  S4:=Edit4.Text;
  while Pos('.',S4)<>0 do
    begin
      Insert(',',S4,Pos('.',S4));
      Delete(S4,Pos('.',S4),1)
    end;
  Edit4.Text:=S4;

  S5:=Edit5.Text;
  while Pos('.',S5)<>0 do
    begin
      Insert(',',S5,Pos('.',S5));
      Delete(S5,Pos('.',S5),1)
    end;
  Edit5.Text:=S5;

  S6:=Edit6.Text;
  while Pos('.',S6)<>0 do
    begin
      Insert(',',S6,Pos('.',S6));
      Delete(S6,Pos('.',S6),1)
    end;
  Edit6.Text:=S6;

  S7:=Edit7.Text;
  while Pos('.',S7)<>0 do
    begin
      Insert(',',S7,Pos('.',S7));
      Delete(S7,Pos('.',S7),1)
    end;
  Edit7.Text:=S7;

  S8:=Edit8.Text;
  while Pos('.',S8)<>0 do
    begin
      Insert(',',S8,Pos('.',S8));
      Delete(S8,Pos('.',S8),1)
    end;
  Edit8.Text:=S8;

  S9:=Edit9.Text;
  while Pos('.',S9)<>0 do
    begin
      Insert(',',S9,Pos('.',S9));
      Delete(S9,Pos('.',S9),1)
    end;
  Edit9.Text:=S9;

  S10:=Edit10.Text;
  while Pos('.',S10)<>0 do
    begin
      Insert(',',S10,Pos('.',S10));
      Delete(S10,Pos('.',S10),1)
    end;
  Edit10.Text:=S10;

   S11:=LabeledEdit5.Text;
  while Pos('.',S11)<>0 do
    begin
      Insert(',',S11,Pos('.',S11));
      Delete(S11,Pos('.',S11),1)
    end;
  LabeledEdit5.Text:=S11;

    if (Edit1.Text <> '')then
    begin
    a1:=StrTofloat(Edit1.text);
    end
  else
    begin
    Edit1.Text:=FloatToStr(0);
    end;

    if (Edit2.Text <> '')then
    begin
    a2:=StrTofloat(Edit2.text);
    end
  else
    begin
    Edit2.Text:=FloatToStr(0);
    end;

    if (Edit3.Text <> '')then
    begin
    a3:=StrTofloat(Edit3.text);
    end
  else
    begin
    Edit3.Text:=FloatToStr(0);
    end;

    if (Edit4.Text <> '')then
    begin
    a4:=StrTofloat(Edit4.text);
    end
  else
    begin
    Edit4.Text:=FloatToStr(0);
    end;

    if (Edit5.Text <> '')then
    begin
    a5:=StrTofloat(Edit5.text);
    end
  else
    begin
    Edit5.Text:=FloatToStr(0);
    end;

    if (Edit6.Text <> '')then
    begin
    a6:=StrTofloat(Edit6.text);
    end
  else
    begin
    Edit6.Text:=FloatToStr(0);
    end;

    if (Edit7.Text <> '')then
    begin
    a7:=StrTofloat(Edit7.text);
    end
  else
    begin
    Edit7.Text:=FloatToStr(0);
    end;

    if (Edit8.Text <> '')then
    begin
    a8:=StrTofloat(Edit8.text);
    end
  else
    begin
    Edit8.Text:=FloatToStr(0);
    end;

    if (Edit9.Text <> '')then
    begin
    a9:=StrTofloat(Edit9.text);
    end
  else
    begin
    Edit9.Text:=FloatToStr(0);
    end;

    if (Edit10.Text <> '')then
    begin
    a10:=StrTofloat(Edit10.text);
    end
  else
    begin
    Edit10.Text:=FloatToStr(0);
    end;

    if (LabeledEdit2.Text <> '')then
    begin
    v:=StrTofloat(LabeledEdit2.text);
    end
  else
    begin
    LabeledEdit2.Text:=FloatToStr(30);
    end;

    if (LabeledEdit5.Text <> '')then
    begin
    nic:=StrTofloat(LabeledEdit5.text);
    end
  else
    begin
    LabeledEdit5.Text:=FloatToStr(0);
    end;

    if (LabeledEdit7.Text <> '')then
    begin
    kap:=StrTofloat(LabeledEdit7.text);
    end
  else
    begin
    LabeledEdit7.Text:=FloatToStr(32);
    end;

    if (LabeledEdit6.Text <> '')then
    begin
    nic0:=StrTofloat(LabeledEdit6.text);
    end
  else
    begin
    LabeledEdit6.Text:=FloatToStr(100);
    end;

sum:=a1+a2+a3+a4+a5+a6+a7+a8+a9+a10;
LabeledEdit1.Text:=FloatToStrF(sum, ffFixed, 4, 2);

v:=StrToFloat(LabeledEdit2.text);
b1:=((v*a1)/100);
Edit11.Text:=FloatToStrF(b1, ffFixed, 4, 2);
b2:=((v*a2)/100);
Edit12.Text:=FloatToStrF(b2, ffFixed, 4, 2);
b3:=((v*a3)/100);
Edit13.Text:=FloatToStrF(b3, ffFixed, 4, 2);
b4:=((v*a4)/100);
Edit14.Text:=FloatToStrF(b4, ffFixed, 4, 2);
b5:=((v*a5)/100);
Edit15.Text:=FloatToStrF(b5, ffFixed, 4, 2);
b6:=((v*a6)/100);
Edit16.Text:=FloatToStrF(b6, ffFixed, 4, 2);
b7:=((v*a7)/100);
Edit17.Text:=FloatToStrF(b7, ffFixed, 4, 2);
b8:=((v*a8)/100);
Edit18.Text:=FloatToStrF(b8, ffFixed, 4, 2);
b9:=((v*a9)/100);
Edit19.Text:=FloatToStrF(b9, ffFixed, 4, 2);
b10:=((v*a10)/100);
Edit20.Text:=FloatToStrF(b10, ffFixed, 4, 2);

c1:=(b1*kap);
Edit24.Text:=FloatToStrF(c1, ffFixed, 4, 0);
c2:=(b2*kap);
Edit25.Text:=FloatToStrF(c2, ffFixed, 4, 0);
c3:=(b3*kap);
Edit26.Text:=FloatToStrF(c3, ffFixed, 4, 0);
c4:=(b4*kap);
Edit27.Text:=FloatToStrF(c4, ffFixed, 4, 0);
c5:=(b5*kap);
Edit28.Text:=FloatToStrF(c5, ffFixed, 4, 0);
c6:=(b6*kap);
Edit29.Text:=FloatToStrF(c6, ffFixed, 4, 0);
c7:=(b7*kap);
Edit30.Text:=FloatToStrF(c7, ffFixed, 4, 0);
c8:=(b8*kap);
Edit31.Text:=FloatToStrF(c8, ffFixed, 4, 0);
c9:=(b9*kap);
Edit32.Text:=FloatToStrF(c9, ffFixed, 4, 0);
c10:=(b10*kap);
Edit33.Text:=FloatToStrF(c10, ffFixed, 4, 0);

nic1:=(((nic*100)/nic0)*(v/100));
Edit23.Text:=FloatToStrF(nic1, ffFixed, 4, 2);
nic2:=(nic1*kap);
Edit36.Text:=FloatToStrF(nic2, ffFixed, 4, 0);

pg1:=((pg*v)/100)-((b1+b2+b3+b4+b5+b6+b7+b8+b9+b10)+nic1);
Edit21.Text:=FloatToStrF(pg1, ffFixed, 4, 2);
pg2:=(pg1*kap);
Edit34.Text:=FloatToStrF(pg2, ffFixed, 4, 0);
vg1:=(vg*v)/100;
Edit22.Text:=FloatToStrF(vg1, ffFixed, 4, 2);
vg2:=(vg1*kap);
Edit35.Text:=FloatToStrF(vg2, ffFixed, 4, 0);
end;

//Кнопка "Очистить ВСЕ"
procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Text:='0';
Edit2.Text:='0';
Edit3.Text:='0';
Edit4.Text:='0';
Edit5.Text:='0';
Edit6.Text:='0';
Edit7.Text:='0';
Edit8.Text:='0';
Edit9.Text:='0';
Edit10.Text:='0';
LabeledEdit2.Text:='30';
LabeledEdit3.Text:='30';
LabeledEdit5.Text:='0';
LabeledEdit1.Text:='0';
ComboBox2.Text:='';
ComboBox4.Text:='';
ComboBox6.Text:='';
ComboBox8.Text:='';
ComboBox10.Text:='';
ComboBox12.Text:='';
ComboBox14.Text:='';
ComboBox16.Text:='';
ComboBox18.Text:='';
ComboBox20.Text:='';
Edit11.Text:='0';
Edit12.Text:='0';
Edit13.Text:='0';
Edit14.Text:='0';
Edit15.Text:='0';
Edit16.Text:='0';
Edit17.Text:='0';
Edit18.Text:='0';
Edit19.Text:='0';
Edit20.Text:='0';
Edit21.Text:='0';
Edit22.Text:='0';
Edit23.Text:='0';
Edit24.Text:='0';
Edit25.Text:='0';
Edit26.Text:='0';
Edit27.Text:='0';
Edit28.Text:='0';
Edit29.Text:='0';
Edit30.Text:='0';
Edit31.Text:='0';
Edit32.Text:='0';
Edit33.Text:='0';
Edit34.Text:='0';
Edit35.Text:='0';
Edit36.Text:='0';
Button1.Click;
end;

//Кнопка "Очистить Значения"
procedure TForm1.Button3Click(Sender: TObject);
begin
Edit1.Text:='0';
Edit2.Text:='0';
Edit3.Text:='0';
Edit4.Text:='0';
Edit5.Text:='0';
Edit6.Text:='0';
Edit7.Text:='0';
Edit8.Text:='0';
Edit9.Text:='0';
Edit10.Text:='0';
Edit21.Text:='0';
Edit22.Text:='0';
Edit23.Text:='0';
Edit34.Text:='0';
Edit35.Text:='0';
Edit36.Text:='0';
LabeledEdit2.Text:='30';
LabeledEdit3.Text:='30';
LabeledEdit5.Text:='0';
ComboBox2.Text:='';
ComboBox4.Text:='';
ComboBox6.Text:='';
ComboBox8.Text:='';
ComboBox10.Text:='';
ComboBox12.Text:='';
ComboBox14.Text:='';
ComboBox16.Text:='';
ComboBox18.Text:='';
ComboBox20.Text:='';
Button1.Click;
end;

//сохранить рецепт
procedure TForm1.Button4Click(Sender: TObject);
var
RecipeName:string;
begin
RecipeName:=InputBox('Название рецепта','Введите название рецепта:','');
if RecipeName = '' then Exit;
//проверка имени рецепта
if FileExists('Recipes\'+RecipeName+'.ini') then
  case MessageBox(Handle,'Рецепт с таким именем уже существует. Заменить его?','Внимание !!!',35) of
  6: Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Recipes\'+RecipeName+'.ini');
  7: exit;
  2: exit;
  end ;
  {else Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Recipes\'+RecipeName+'.ini'); }
 if not FileExists('Recipes\'+RecipeName+'.ini') then
  Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Recipes\'+RecipeName+'.ini');

//запись аром
Ini.WriteString('AromsNames','Arom_1',ComboBox2.Text);
Ini.WriteString('AromsNames','Arom_2',ComboBox4.Text);
Ini.WriteString('AromsNames','Arom_3',ComboBox6.Text);
Ini.WriteString('AromsNames','Arom_4',ComboBox8.Text);
Ini.WriteString('AromsNames','Arom_5',ComboBox10.Text);
Ini.WriteString('AromsNames','Arom_6',ComboBox12.Text);
Ini.WriteString('AromsNames','Arom_7',ComboBox14.Text);
Ini.WriteString('AromsNames','Arom_8',ComboBox16.Text);
Ini.WriteString('AromsNames','Arom_9',ComboBox18.Text);
Ini.WriteString('AromsNames','Arom_10',ComboBox20.Text);
//запись производителя
Ini.WriteString('Manufacturers','Arom_1',ComboBox1.Text);
Ini.WriteString('Manufacturers','Arom_2',ComboBox3.Text);
Ini.WriteString('Manufacturers','Arom_3',ComboBox5.Text);
Ini.WriteString('Manufacturers','Arom_4',ComboBox7.Text);
Ini.WriteString('Manufacturers','Arom_5',ComboBox9.Text);
Ini.WriteString('Manufacturers','Arom_6',ComboBox11.Text);
Ini.WriteString('Manufacturers','Arom_7',ComboBox13.Text);
Ini.WriteString('Manufacturers','Arom_8',ComboBox15.Text);
Ini.WriteString('Manufacturers','Arom_9',ComboBox17.Text);
Ini.WriteString('Manufacturers','Arom_10',ComboBox19.Text);
//запись процентов
Ini.WriteString('Percents','Arom_1',Edit1.Text);
Ini.WriteString('Percents','Arom_2',Edit2.Text);
Ini.WriteString('Percents','Arom_3',Edit3.Text);
Ini.WriteString('Percents','Arom_4',Edit4.Text);
Ini.WriteString('Percents','Arom_5',Edit5.Text);
Ini.WriteString('Percents','Arom_6',Edit6.Text);
Ini.WriteString('Percents','Arom_7',Edit7.Text);
Ini.WriteString('Percents','Arom_8',Edit8.Text);
Ini.WriteString('Percents','Arom_9',Edit9.Text);
Ini.WriteString('Percents','Arom_10',Edit10.Text);

Ini.Free;
end;

//Загрузка рецепта из INI
procedure TForm1.Button5Click(Sender: TObject);
var
name1:string;
begin
if ListBox1.ItemIndex in [0..ListBox1.Items.Count-1] then
begin
  name1 := ListBox1.Items.Strings[ListBox1.ItemIndex];
end;

Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Recipes\'+name1+'.ini');
//загрузка аром
ComboBox2.Text:=Ini.ReadString('AromsNames','Arom_1',ComboBox2.Text);
ComboBox4.Text:=Ini.ReadString('AromsNames','Arom_2',ComboBox4.Text);
ComboBox6.Text:=Ini.ReadString('AromsNames','Arom_3',ComboBox6.Text);
ComboBox8.Text:=Ini.ReadString('AromsNames','Arom_4',ComboBox8.Text);
ComboBox10.Text:=Ini.ReadString('AromsNames','Arom_5',ComboBox10.Text);
ComboBox12.Text:=Ini.ReadString('AromsNames','Arom_6',ComboBox12.Text);
ComboBox14.Text:=Ini.ReadString('AromsNames','Arom_7',ComboBox14.Text);
ComboBox16.Text:=Ini.ReadString('AromsNames','Arom_8',ComboBox16.Text);
ComboBox18.Text:=Ini.ReadString('AromsNames','Arom_9',ComboBox18.Text);
ComboBox20.Text:=Ini.ReadString('AromsNames','Arom_10',ComboBox20.Text);
//загрузка производителей
ComboBox1.Text:=Ini.ReadString('Manufacturers','Arom_1',ComboBox1.Text);
ComboBox3.Text:=Ini.ReadString('Manufacturers','Arom_2',ComboBox3.Text);
ComboBox5.Text:=Ini.ReadString('Manufacturers','Arom_3',ComboBox5.Text);
ComboBox7.Text:=Ini.ReadString('Manufacturers','Arom_4',ComboBox7.Text);
ComboBox9.Text:=Ini.ReadString('Manufacturers','Arom_5',ComboBox9.Text);
ComboBox11.Text:=Ini.ReadString('Manufacturers','Arom_6',ComboBox11.Text);
ComboBox13.Text:=Ini.ReadString('Manufacturers','Arom_7',ComboBox13.Text);
ComboBox15.Text:=Ini.ReadString('Manufacturers','Arom_8',ComboBox15.Text);
ComboBox17.Text:=Ini.ReadString('Manufacturers','Arom_9',ComboBox17.Text);
ComboBox19.Text:=Ini.ReadString('Manufacturers','Arom_10',ComboBox19.Text);
//загрузка процентов
Edit1.Text:=Ini.ReadString('Percents','Arom_1',Edit1.Text);
Edit2.Text:=Ini.ReadString('Percents','Arom_2',Edit2.Text);
Edit3.Text:=Ini.ReadString('Percents','Arom_3',Edit3.Text);
Edit4.Text:=Ini.ReadString('Percents','Arom_4',Edit4.Text);
Edit5.Text:=Ini.ReadString('Percents','Arom_5',Edit5.Text);
Edit6.Text:=Ini.ReadString('Percents','Arom_6',Edit6.Text);
Edit7.Text:=Ini.ReadString('Percents','Arom_7',Edit7.Text);
Edit8.Text:=Ini.ReadString('Percents','Arom_8',Edit8.Text);
Edit9.Text:=Ini.ReadString('Percents','Arom_9',Edit9.Text);
Edit10.Text:=Ini.ReadString('Percents','Arom_10',Edit10.Text);

Ini.Free;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
ListBox1.Items.Clear;
if FindFirst('Recipes\' + '*ini*',faAnyFile,sr) = 0 then //ищем в папке Recipes файлы INI
    repeat
    sr.name:= ChangeFileExt(ExtractFileName(sr.name), '' ); //убираем расширение файла
      ListBox1.Items.Add(sr.name);//вносим список найденных
    until FindNext(sr) <> 0;
  FindClose(sr);
end;

//Настройки видимости ползунка прозрачности
procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked=true then
  TrackBar1.Visible:=true;
  AlphaBlend:=true;

if CheckBox1.Checked=false then
  TrackBar1.Visible:=false;
  AlphaBlend:=false;
end;

//Загрузка списков ароматизаторов
procedure TForm1.ComboBox11Change(Sender: TObject);
begin
case ComboBox11.ItemIndex of
    0:begin //TPA
        ComboBox12.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox12.Items.LoadFromFile('Arom\TPA.arom')
        end;
    1:begin //Capella
        ComboBox12.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox12.Items.LoadFromFile('Arom\Capella.arom')
        end;
    2:begin //FlavorArt
        ComboBox12.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox12.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox12.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox12.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox12.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox12.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox13Change(Sender: TObject);
begin
case ComboBox13.ItemIndex of
    0:  begin //TPA
        ComboBox14.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox14.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox14.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox14.Items.LoadFromFile('Arom\Capella.arom')
        end;
     2:begin //FlavorArt
        ComboBox14.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox14.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox14.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox14.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox14.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox14.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox15Change(Sender: TObject);
begin
case ComboBox15.ItemIndex of
    0:  begin //TPA
        ComboBox16.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox16.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox16.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox16.Items.LoadFromFile('Arom\Capella.arom')
        end;
        2:begin //FlavorArt
        ComboBox16.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox16.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox16.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox16.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox16.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox16.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox17Change(Sender: TObject);
begin
case ComboBox17.ItemIndex of
    0:  begin //TPA
        ComboBox18.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox18.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox18.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox18.Items.LoadFromFile('Arom\Capella.arom')
        end;
        2:begin //FlavorArt
        ComboBox18.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox18.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox18.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox18.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox18.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox18.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox19Change(Sender: TObject);
begin
case ComboBox19.ItemIndex of
    0:  begin //TPA
        ComboBox20.Clear;
        Combobox20.Items.LoadFromFile('Arom\TPA.arom');
        //ComboBox1.ItemIndex:=0;
        end;

     1: begin //Capella
        ComboBox20.Clear;
        Combobox20.Items.LoadFromFile('Arom\Capella.arom');
        //ComboBox1.ItemIndex:=0;
        end;
        2:begin //FlavorArt
        ComboBox20.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox20.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox20.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox20.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox20.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox20.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
case ComboBox1.ItemIndex of
    0:  begin //TPA
        ComboBox2.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox2.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox2.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox2.Items.LoadFromFile('Arom\Capella.arom')
        end;
        2:begin //FlavorArt
        ComboBox2.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox2.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox2.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox2.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox2.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox2.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

//Стили в списке
procedure TForm1.ComboBox21Change(Sender: TObject);
begin
TStyleManager.TrySetStyle(ComboBox21.Items[ComboBox21.ItemIndex], false);
end;



//Подгружаем списка ТРА и Capella при выборе
procedure TForm1.ComboBox3Change(Sender: TObject);
begin
case ComboBox3.ItemIndex of
    0:  begin //TPA
        ComboBox4.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox4.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox4.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox4.Items.LoadFromFile('Arom\Capella.arom')
        end;
        2:begin //FlavorArt
        ComboBox4.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox4.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox4.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox4.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox4.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox4.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox5Change(Sender: TObject);
begin
case ComboBox5.ItemIndex of
    0:  begin //TPA
        ComboBox6.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox6.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox6.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox6.Items.LoadFromFile('Arom\Capella.arom')
        end;
        2:begin //FlavorArt
        ComboBox6.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox6.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox6.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox6.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox6.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox6.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox7Change(Sender: TObject);
begin
case ComboBox7.ItemIndex of
    0:  begin //TPA
        ComboBox8.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox8.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox8.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox8.Items.LoadFromFile('Arom\Capella.arom')
        end;
        2:begin //FlavorArt
        ComboBox8.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox8.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox8.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox8.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox8.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox8.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

procedure TForm1.ComboBox9Change(Sender: TObject);
begin
case ComboBox9.ItemIndex of
    0:  begin //TPA
        ComboBox10.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox10.Items.LoadFromFile('Arom\TPA.arom')
        end;

     1: begin //Capella
        ComboBox10.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox10.Items.LoadFromFile('Arom\Capella.arom')
        end;
        2:begin //FlavorArt
        ComboBox10.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox10.Items.LoadFromFile('Arom\FlavorArt.arom')
        end;
    3:begin //FlavorWest
        ComboBox10.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox10.Items.LoadFromFile('Arom\FlavorWest.arom')
        end;
    4:begin //Inawera
        ComboBox10.Clear;
        //ComboBox1.ItemIndex:=0;
        Combobox10.Items.LoadFromFile('Arom\Inawera.arom')
        end;
  end;
end;

//Сохранение настроек в INI
procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);

begin
Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Settings.ini');
Ini.WriteBool('Settings','Save_Settings',CheckBox2.Checked);
//Ini.WriteString('Settings','Skin',ComboBox21.ItemIndex);
Ini.WriteString('Settings','Nicotine',LabeledEdit6.Text);
Ini.WriteString('Settings','Nicotine_mg',LabeledEdit5.Text);
Ini.WriteString('Settings','Drops',LabeledEdit7.Text);
Ini.WriteString('Settings','Volume',LabeledEdit2.Text);
Ini.Free;

//Удаление INI, если не стоит галка
if CheckBox2.Checked=false then
  begin
  DeleteFile('Settings.ini');
  end;
end;

//Подгрузка Стилей формы и поиск рецептов
procedure TForm1.FormCreate(Sender: TObject);
begin
sm := TStyleManager.Create;
for i := 0 to Length(sm.StyleNames)-1 do
ComboBox21.Items.Add(sm.StyleNames[i]);

//рецепты
if FindFirst('Recipes\' + '*ini*',faAnyFile,sr) = 0 then //ищем в папке Recipes файлы INI
    repeat
    sr.name:= ChangeFileExt(ExtractFileName(sr.name), '' ); //убираем расширение файла
      ListBox1.Items.Add(sr.name);//вносим список найденных
    until FindNext(sr) <> 0;
  FindClose(sr);


//Загрузка настроек из INI
Ini:=TIniFile.Create(ExtractFilePath(ParamStr(0))+'Settings.ini');
CheckBox2.Checked:=Ini.ReadBool('Settings','Save_Settings',CheckBox2.Checked);
LabeledEdit6.Text:=Ini.ReadString('Settings','Nicotine',LabeledEdit6.Text);
LabeledEdit5.Text:=Ini.ReadString('Settings','Nicotine_mg',LabeledEdit5.Text);
LabeledEdit7.Text:=Ini.ReadString('Settings','Drops',LabeledEdit7.Text);
LabeledEdit2.Text:=Ini.ReadString('Settings','Volume',LabeledEdit2.Text);
//ComboBox21.ItemIndex:=Ini.ReadString('Settings','Skin',ComboBox21.ItemIndex);
Ini.Free;

begin
png := TPNGObject.Create; // создаем
png.LoadFromResourceName(HInstance, 'vers0'); // грузим ресурс
Image1.Picture.Assign(png); // выводим
//Image1.Canvas.Draw(0, 0, png);
png.Free; // высвобождаем
end;

begin
png := TPNGObject.Create; // создаем
png.LoadFromResourceName(HInstance, 'juice'); // грузим ресурс
Image2.Picture.Assign(png); // выводим
//Image1.Canvas.Draw(0, 0, png);
png.Free; // высвобождаем
end;

begin
png := TPNGObject.Create; // создаем
png.LoadFromResourceName(HInstance, 'logo'); // грузим ресурс
Image3.Picture.Assign(png); // выводим
//Image1.Canvas.Draw(0, 0, png);
png.Free; // высвобождаем
end;

begin
png := TPNGObject.Create; // создаем
png.LoadFromResourceName(HInstance, 'logo'); // грузим ресурс
Image4.Picture.Assign(png); // выводим
//Image1.Canvas.Draw(0, 0, png);
png.Free; // высвобождаем
end;

begin
png := TPNGObject.Create; // создаем
png.LoadFromResourceName(HInstance, 'logo'); // грузим ресурс
Image5.Picture.Assign(png); // выводим
//Image1.Canvas.Draw(0, 0, png);
png.Free; // высвобождаем
end;

//Значение по умолчанию ТРА
Combobox2.Items.LoadFromFile('Arom\TPA.arom');
Combobox4.Items.LoadFromFile('Arom\TPA.arom');
Combobox6.Items.LoadFromFile('Arom\TPA.arom');
Combobox8.Items.LoadFromFile('Arom\TPA.arom');
Combobox10.Items.LoadFromFile('Arom\TPA.arom');
Combobox12.Items.LoadFromFile('Arom\TPA.arom');
Combobox14.Items.LoadFromFile('Arom\TPA.arom');
Combobox16.Items.LoadFromFile('Arom\TPA.arom');
Combobox18.Items.LoadFromFile('Arom\TPA.arom');
Combobox20.Items.LoadFromFile('Arom\TPA.arom');
end;

procedure TForm1.LabeledEdit7Change(Sender: TObject);
begin

end;

//изменение прозрачности
procedure TForm1.TrackBar1Change(Sender: TObject);
begin
AlphaBlend:=true;
AlphaBlendValue:=TrackBar1.Position;
end;

end.
