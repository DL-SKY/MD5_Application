//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "U2MD5.h"
#include "UMD5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button1Click(TObject *Sender)
{
Form1->md5Click();
Edit1->Clear();
Close();
}
//---------------------------------------------------------------------------

