//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
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

void __fastcall TForm1::N14Click(TObject *Sender)
{
        Memo1->CutToClipboard();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N3Click(TObject *Sender)
{
        if(OpenDialog1->Execute()) Memo1->Lines->LoadFromFile(OpenDialog1->FileName);        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N4Click(TObject *Sender)
{
        if(SaveDialog1->Execute()) Memo1->Lines->SaveToFile(SaveDialog1->FileName);        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N5Click(TObject *Sender)
{
        if(SaveDialog1->Execute()) Memo1->Lines->SaveToFile(SaveDialog1->FileName);        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N8Click(TObject *Sender)
{
        if (ColorDialog1->Execute()) Memo1->Color = ColorDialog1->Color;        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N7Click(TObject *Sender)
{
        if (PrintDialog1->Execute())
        {
                Printer()->BeginDoc();
                for(int i=0; i<Memo1->Lines->Count; i++)
                Printer()->Canvas->TextOutA(100,100+(Memo1->Font->Size+50)*i,Memo1->Lines->Strings[i]);
                Printer()->EndDoc();
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N10Click(TObject *Sender)
{
        Application->Terminate();        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N15Click(TObject *Sender)
{
        Memo1->CopyToClipboard();        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N16Click(TObject *Sender)
{
        Memo1->PasteFromClipboard();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N21Click(TObject *Sender)
{
        Memo1->Lines->Clear();        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N23Click(TObject *Sender)
{
        if(FontDialog1->Execute()) Memo1->Font=FontDialog1->Font;        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N20Click(TObject *Sender)
{
        Memo1->Lines->Add("Дата: " + DateToStr(DateTimePicker1->Date));
        Memo1->Lines->Add("Час: " + TimeToStr(DateTimePicker1->Time));        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::N17Click(TObject *Sender)
{
        Memo1->SelText="";        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N2Click(TObject *Sender)
{
        Form2->Show();
        Form2->Memo2->Lines=Memo1->Lines;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N19Click(TObject *Sender)
{
 Memo1->SelectAll();        
}
//---------------------------------------------------------------------------



                                  
