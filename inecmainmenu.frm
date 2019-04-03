VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   Caption         =   "INEC MAIN MENU"
   ClientHeight    =   6315
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13125
   BeginProperty Font 
      Name            =   "Maiandra GD"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "inecmainmenu.frx":0000
   ScaleHeight     =   6315
   ScaleWidth      =   13125
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdVcard 
      Caption         =   "&VIEW VOTER'S CARD"
      Height          =   855
      Left            =   3960
      Picture         =   "inecmainmenu.frx":1A748
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   3840
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "                 &EXIT                    "
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   10200
      Picture         =   "inecmainmenu.frx":41746
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   2640
      Width           =   1935
   End
   Begin VB.CommandButton CmdPrint 
      Caption         =   " &PRINT VOTER'S CARD   "
      Height          =   855
      Left            =   10200
      Picture         =   "inecmainmenu.frx":68744
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3720
      Width           =   1935
   End
   Begin VB.CommandButton CmdView 
      Caption         =   "  &VIEW VOTERS    REGISTER      "
      Height          =   855
      Left            =   7320
      Picture         =   "inecmainmenu.frx":8F742
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3840
      Width           =   1935
   End
   Begin VB.CommandButton CmdRegister 
      Caption         =   "       &REGISTER                "
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   960
      Picture         =   "inecmainmenu.frx":B6740
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2640
      Width           =   2175
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   " James Divine Omale"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1680
      TabIndex        =   9
      Top             =   5280
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Designed by"
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   360
      TabIndex        =   8
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   " (INEC)"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   5520
      TabIndex        =   5
      Top             =   960
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   " VOTER REGISTRATION SYSTEM"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   495
      Left            =   3600
      TabIndex        =   4
      Top             =   1560
      Width           =   5895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   " INDEPENDENT NATIONAL ELECTORAL COMMISSION"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   11415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer

Private Sub CmdPrint_Click()
a = Val(InputBox("Enter your VIN number"))
rs.Open "Select * from VotersDetail where Vin = " & a, StrConnect, adOpenKeyset, adLockOptimistic
Set VoterCard.DataSource = rs
VoterCard.Show

End Sub

Private Sub CmdRegister_Click()
Form1.Hide
Form2.Show
End Sub

Private Sub cmdVcard_Click()
Form1.Hide
Form4.Show
End Sub

Private Sub CmdView_Click()
Form1.Hide
Form3.Show
End Sub

Private Sub Command2_Click()

End Sub

Private Sub Command1_Click()
End
End Sub

Private Sub Form_Load()
 StrConnect = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\voters1.mdb;Persist Security Info=False"
End Sub
