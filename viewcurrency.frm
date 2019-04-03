VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   7365
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11640
   LinkTopic       =   "Form2"
   ScaleHeight     =   7365
   ScaleWidth      =   11640
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "SHOW"
      Height          =   615
      Index           =   3
      Left            =   1920
      TabIndex        =   8
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      Height          =   4215
      Left            =   5160
      TabIndex        =   7
      Top             =   1080
      Width           =   4335
      Begin VB.Image ImgCur 
         Height          =   3735
         Left            =   120
         Top             =   240
         Width           =   4095
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "EXIT"
      Height          =   615
      Index           =   2
      Left            =   8880
      TabIndex        =   6
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "MAIN MENU"
      Height          =   735
      Index           =   1
      Left            =   3720
      TabIndex        =   5
      Top             =   5760
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CLEAR"
      Height          =   735
      Index           =   0
      Left            =   720
      TabIndex        =   4
      Top             =   5760
      Width           =   1815
   End
   Begin VB.OptionButton OptYen 
      Caption         =   "Option1"
      Height          =   255
      Index           =   3
      Left            =   1440
      TabIndex        =   3
      Top             =   3720
      Width           =   255
   End
   Begin VB.OptionButton Optpound 
      Caption         =   "Option1"
      Height          =   255
      Index           =   2
      Left            =   1440
      TabIndex        =   2
      Top             =   3240
      Width           =   255
   End
   Begin VB.OptionButton OptDollar 
      Caption         =   "Option1"
      Height          =   255
      Index           =   1
      Left            =   1440
      TabIndex        =   1
      Top             =   2760
      Width           =   255
   End
   Begin VB.OptionButton OptNaira 
      Caption         =   "Option1"
      Height          =   255
      Index           =   0
      Left            =   1440
      TabIndex        =   0
      Top             =   2280
      Width           =   255
   End
   Begin VB.Label Label5 
      Caption         =   "Yen"
      Height          =   255
      Left            =   1920
      TabIndex        =   13
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "Pound"
      Height          =   255
      Left            =   1920
      TabIndex        =   12
      Top             =   3240
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Dollar"
      Height          =   255
      Left            =   1920
      TabIndex        =   11
      Top             =   2760
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "Naira"
      Height          =   255
      Left            =   1920
      TabIndex        =   10
      Top             =   2280
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "VIEW CURRENCIES"
      BeginProperty Font 
         Name            =   "Myriad Pro Cond"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2760
      TabIndex        =   9
      Top             =   0
      Width           =   5895
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Me.Hide
Form1.Show
End Sub

