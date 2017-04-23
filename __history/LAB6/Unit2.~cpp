//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
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

void __fastcall TForm2::N3Click(TObject *Sender)
{
        if(OpenDialog1->Execute()) Memo2->Lines->LoadFromFile(OpenDialog1->FileName);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N4Click(TObject *Sender)
{
        if(SaveDialog1->Execute()) Memo2->Lines->SaveToFile(SaveDialog1->FileName);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N5Click(TObject *Sender)
{
        if(SaveDialog1->Execute()) Memo2->Lines->SaveToFile(SaveDialog1->FileName);
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N7Click(TObject *Sender)
{
        if (PrintDialog1->Execute())
        {
                Printer()->BeginDoc();
                for(int i=0; i<Memo2->Lines->Count; i++)
                Printer()->Canvas->TextOutA(100,100+(Memo2->Font->Size+50)*i,Memo2->Lines->Strings[i]);
                Printer()->EndDoc();
        }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N8Click(TObject *Sender)
{
        if (ColorDialog1->Execute()) Memo2->Color = ColorDialog1->Color;
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N10Click(TObject *Sender)
{
        Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N15Click(TObject *Sender)
{
        Memo2->CopyToClipboard();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N14Click(TObject *Sender)
{
        Memo2->CutToClipboard();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N16Click(TObject *Sender)
{
        Memo2->PasteFromClipboard();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N17Click(TObject *Sender)
{
        Memo2->SelText="";
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N20Click(TObject *Sender)
{
        Memo2->Lines->Add("Дата: " + DateToStr(DateTimePicker1->Date));
        Memo2->Lines->Add("Час: " + TimeToStr(DateTimePicker1->Time));
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N21Click(TObject *Sender)
{
        Memo2->Lines->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::N23Click(TObject *Sender)
{
        if(FontDialog1->Execute()) Memo2->Font=FontDialog1->Font;
}
//---------------------------------------------------------------------------



void __fastcall TForm2::N2Click(TObject *Sender)
{
        Form1->Show();
        Form1->Memo1->Lines=Memo2->Lines;
}
//---------------------------------------------------------------------------

