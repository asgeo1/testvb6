VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.VScrollBar VScroll1 
      Height          =   1050
      Left            =   2475
      TabIndex        =   2
      Top             =   1710
      Width           =   240
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   870
      Left            =   540
      TabIndex        =   0
      Top             =   450
      Width           =   1320
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   555
      Left            =   810
      TabIndex        =   1
      Top             =   2115
      Width           =   1320
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Var a

a = 1 + 1

Private Sub Label1_Click()

End Sub
