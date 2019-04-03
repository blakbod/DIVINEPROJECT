VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   10950
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15705
   BeginProperty Font 
      Name            =   "Maiandra GD"
      Size            =   9
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   FontTransparent =   0   'False
   LinkTopic       =   "Form3"
   Picture         =   "register.frx":0000
   ScaleHeight     =   10950
   ScaleWidth      =   15705
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   " &GO TO MAIN MENU                 "
      Height          =   855
      Left            =   12120
      Picture         =   "register.frx":1A748
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9360
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "          &REGISTER                        "
      Height          =   855
      Left            =   7080
      Picture         =   "register.frx":41746
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   9360
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "            &SEARCH                          "
      Height          =   855
      Left            =   3120
      Picture         =   "register.frx":68744
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   9360
      Width           =   2415
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "register.frx":8F742
      Height          =   6855
      Left            =   1200
      TabIndex        =   0
      Top             =   2040
      Width           =   13455
      _ExtentX        =   23733
      _ExtentY        =   12091
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Maiandra GD"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Maiandra GD"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   2400
      Top             =   9600
      Visible         =   0   'False
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=voters1.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=voters1.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "VotersDetail"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Maiandra GD"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   " James Divine Omale"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1800
      TabIndex        =   10
      Top             =   10320
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Designed by"
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   480
      TabIndex        =   9
      Top             =   10320
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   " James Divine Omale"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1320
      TabIndex        =   8
      Top             =   0
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Designed by"
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   0
      TabIndex        =   7
      Top             =   0
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
      Left            =   6840
      TabIndex        =   6
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   " VOTERS REGISTER"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0FFFF&
      Height          =   495
      Left            =   5760
      TabIndex        =   5
      Top             =   1440
      Width           =   3615
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
      Left            =   2160
      TabIndex        =   4
      Top             =   240
      Width           =   11415
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Dim ab As String
Dim ac As Integer
ab = InputBox("Enter VIN to Search", "SEARCH RECORD")
Adodc1.Recordset.MoveFirst
Adodc1.Recordset.Find "Vin=" & ab & "", , adSearchForward
If Adodc1.Recordset.EOF = True Then
ac = MsgBox("Record Does Not Exist......!", vbOKOnly + vbCritical, "Record Not Found")
Adodc1.Recordset.MovePrevious
End If

End Sub

Private Sub Command2_Click()
Form3.Hide
Form2.Show
End Sub

Private Sub Command3_Click()
Form3.Hide
Form1.Show
End Sub
