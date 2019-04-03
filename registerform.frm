VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form2 
   BackColor       =   &H00404040&
   Caption         =   "REGISTRATION"
   ClientHeight    =   10230
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15330
   BeginProperty Font 
      Name            =   "Maiandra GD"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   Picture         =   "registerform.frx":0000
   ScaleHeight     =   10230
   ScaleWidth      =   15330
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CmdView 
      Caption         =   " &VIEW REGISTER"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   9480
      Picture         =   "registerform.frx":1A748
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   8400
      Width           =   1575
   End
   Begin VB.TextBox TxtImage 
      Height          =   360
      Left            =   9240
      TabIndex        =   20
      Text            =   " "
      Top             =   4440
      Width           =   2415
   End
   Begin VB.CommandButton Cmdmain 
      Caption         =   " &MAIN MENU"
      Height          =   495
      Left            =   6960
      Picture         =   "registerform.frx":41746
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   8880
      Width           =   1815
   End
   Begin VB.CommandButton CmdSubmit 
      Caption         =   "  &SUBMIT    "
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4560
      Picture         =   "registerform.frx":68744
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   8400
      Width           =   1575
   End
   Begin VB.TextBox TxtVin 
      Height          =   495
      Left            =   9165
      TabIndex        =   17
      Text            =   " "
      Top             =   6788
      Width           =   4215
   End
   Begin VB.TextBox TxtState 
      Height          =   495
      Left            =   8445
      TabIndex        =   16
      Text            =   " "
      Top             =   5948
      Width           =   4935
   End
   Begin VB.CommandButton CmdLoad 
      Caption         =   " &Load Picture"
      Height          =   495
      Left            =   9240
      Picture         =   "registerform.frx":8F742
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   4800
      Width           =   855
   End
   Begin VB.Frame Frame1 
      Caption         =   "voter's picture"
      Height          =   1935
      Left            =   9240
      TabIndex        =   14
      Top             =   2520
      Width           =   2415
      Begin VB.Image ImgPic 
         Height          =   1575
         Left            =   120
         Stretch         =   -1  'True
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.TextBox TxtAge 
      Height          =   495
      Left            =   4845
      TabIndex        =   13
      Text            =   " "
      Top             =   6788
      Width           =   1215
   End
   Begin VB.TextBox TxtDateOfBirth 
      Height          =   495
      Left            =   4845
      TabIndex        =   12
      Text            =   " "
      Top             =   5948
      Width           =   2655
   End
   Begin VB.ComboBox CmbSex 
      Height          =   360
      ItemData        =   "registerform.frx":B6740
      Left            =   4845
      List            =   "registerform.frx":B674A
      TabIndex        =   11
      Text            =   " "
      Top             =   5108
      Width           =   1215
   End
   Begin VB.TextBox TxtMiddlename 
      Height          =   495
      Left            =   4845
      TabIndex        =   10
      Text            =   " "
      Top             =   4268
      Width           =   2655
   End
   Begin VB.TextBox TxtFirstname 
      Height          =   495
      Left            =   4845
      TabIndex        =   9
      Text            =   " "
      Top             =   3428
      Width           =   2655
   End
   Begin VB.TextBox TxtSurname 
      Height          =   495
      Left            =   4845
      TabIndex        =   8
      Text            =   " "
      Top             =   2588
      Width           =   2655
   End
   Begin MSComDlg.CommonDialog com1 
      Left            =   9480
      Top             =   4800
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   " James Divine Omale"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1440
      TabIndex        =   26
      Top             =   9480
      Width           =   2295
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Designed by"
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   120
      TabIndex        =   25
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Label Label11 
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
      Left            =   7080
      TabIndex        =   24
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   " VOTER REGISTRATION FORM"
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
      Left            =   5160
      TabIndex        =   23
      Top             =   1320
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
      Left            =   2400
      TabIndex        =   22
      Top             =   240
      Width           =   11415
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   " VIN"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   8445
      TabIndex        =   7
      Top             =   6915
      Width           =   495
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   " STATE/POLLING UNIT"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   8445
      TabIndex        =   6
      Top             =   5715
      Width           =   3015
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   " AGE"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   2565
      TabIndex        =   5
      Top             =   6915
      Width           =   615
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   " DATE OF BIRTH"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   2565
      TabIndex        =   4
      Top             =   6075
      Width           =   1815
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   " SEX"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   2565
      TabIndex        =   3
      Top             =   5235
      Width           =   495
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "MIDDLE NAME"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   2565
      TabIndex        =   2
      Top             =   4395
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   " FIRST NAME"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   2565
      TabIndex        =   1
      Top             =   3555
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   " SURNAME"
      ForeColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   2565
      TabIndex        =   0
      Top             =   2715
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Private Sub Cmdcomot_Click()
Form2.Hide
Form1.Show
End Sub

Private Sub CmdIsee_Click()
Form2.Hide
Form3.Show
End Sub

Private Sub CmdLoad_Click()
    Dim vin As String
    vin = TxtVin.Text
    com1.ShowOpen
    FileCopy com1.FileName, App.Path & "\pict\" & vin & ".jpg"
    ImgPic.Picture = LoadPicture(App.Path & "\pict\" & vin & ".jpg")
    TxtImage.Text = "\pict\" & vin & ".jpg"
End Sub

Private Sub Cmdmain_Click()
Form2.Hide
Form1.Show
End Sub

Private Sub CmdSubmit_Click()
Dim a As Integer
Dim b As String
a = Val(TxtAge.Text)
If a > 18 Then
    rs.Open "Select * from Votersdetail", StrConnect, adOpenKeyset, adLockOptimistic
    rs.AddNew
        rs.Fields("surname") = TxtSurname.Text
        rs.Fields("firstname") = TxtFirstname.Text
        rs.Fields("middlename") = TxtMiddlename.Text
        rs.Fields("sex") = CmbSex.Text
        rs.Fields("dateofbirth") = TxtDateOfBirth
        rs.Fields("age") = Val(TxtAge.Text)
        rs.Fields("statepollingunit") = TxtState.Text
        rs.Fields("vin") = Val(TxtVin.Text)
        rs.Fields("picture") = TxtImage.Text
    rs.Update
    rs.Close
        TxtSurname.Text = ""
        TxtFirstname.Text = ""
        TxtMiddlename.Text = ""
        CmbSex.Text = ""
        TxtDateOfBirth.Text = ""
        TxtAge.Text = ""
        TxtState.Text = ""
        TxtState.Text = ""
        TxtVin.Text = ""
        TxtImage.Text = ""
    Else
    b = MsgBox("You are Underaged", vbOKOnly, "UNDERAGE VOTER")
    End If
End Sub

Private Sub CmdView_Click()
Form2.Hide
Form3.Show
End Sub

Private Sub Form_Load()
    StrConnect = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\voters1.mdb;Persist Security Info=False"
End Sub

