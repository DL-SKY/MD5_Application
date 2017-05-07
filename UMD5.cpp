//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UMD5.h"
#include "U2MD5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::md5Click()
{
Edit1->Enabled = !Edit1->Enabled;
Edit2->Enabled = !Edit2->Enabled;

Button1->Enabled = !Button1->Enabled;
Button2->Enabled = !Button2->Enabled;
Button3->Enabled = !Button3->Enabled;
Button4->Enabled = !Button4->Enabled;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Close();	
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
char *md5_res, *md5_inp = new char[Edit1->Text.Length() + 1];
strcpy( md5_inp, Edit1->Text.c_str() );

md5Click();
Form2->Caption = "...пожалуйста подождите";
Form2->Show();

char* (__stdcall *MD5)(char* Str, int size);
HINSTANCE MyDLL = LoadLibrary("MD5.dll");
if (MyDLL)
	{
	MD5 = (char* (__stdcall *)(char *, int))
	GetProcAddress(MyDLL, "_MD5");
	md5_res = MD5( md5_inp, strlen(md5_inp) );
	}
FreeLibrary(MyDLL);

Label1->Caption = (AnsiString)md5_res;
Edit3->Text = Label1->Caption;
Label2->Caption = Label1->Caption.Length();
Label3->Caption = strlen(md5_inp);

Form2->Caption = "MD5";
Form2->Edit1->Text = Edit3->Text;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
char *md5_res,
	 *md5_path = new char[Edit2->Text.Length() + 1];
strcpy( md5_path, Edit2->Text.c_str() );

md5Click();
Form2->Caption = "...пожалуйста подождите";
Form2->Show();

char* (__stdcall *MD5_FILE)(char* Path);
HINSTANCE MyDLL = LoadLibrary("MD5.dll");
if (MyDLL)
	{
	MD5_FILE = (char* (__stdcall *)(char *))
	GetProcAddress(MyDLL, "_MD5_FILE");
	md5_res = MD5_FILE( md5_path );
	}
FreeLibrary(MyDLL);

Label4->Caption = (AnsiString)md5_res;
Edit4->Text = Label4->Caption;
Label5->Caption = Label4->Caption.Length();

Form2->Caption = "MD5";
Form2->Edit1->Text = Edit4->Text;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormCreate(TObject *Sender)
{
Label2->Caption = "0";
Label3->Caption = "0";
Label5->Caption = "0";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Edit1KeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
Label3->Caption = Edit1->Text.Length();	
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
if ( OpenDialog1->Execute() )
	Edit2->Text = OpenDialog1->FileName;
}
//---------------------------------------------------------------------------

