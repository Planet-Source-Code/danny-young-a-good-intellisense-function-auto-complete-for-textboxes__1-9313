VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "IntelliSense"
   ClientHeight    =   495
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   495
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtAddress 
      Height          =   285
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub txtAddress_Change()
    iSenseChange txtAddress
End Sub

Private Sub txtAddress_KeyPress(KeyAscii As Integer)
    iSenseKeyPress txtAddress, KeyAscii
End Sub

