VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   5280
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9930
   BeginProperty Font 
      Name            =   "Maiandra GD"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form4"
   Picture         =   "displayForm.frx":0000
   ScaleHeight     =   5280
   ScaleWidth      =   9930
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdExit 
      Caption         =   "&EXIT"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6840
      Picture         =   "displayForm.frx":53B8
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4560
      Width           =   1455
   End
   Begin VB.TextBox txtSex 
      Height          =   375
      Left            =   2160
      TabIndex        =   8
      Text            =   " "
      Top             =   2880
      Width           =   1215
   End
   Begin VB.TextBox TxtState 
      Height          =   375
      Left            =   5880
      TabIndex        =   7
      Text            =   " "
      Top             =   3720
      Width           =   3495
   End
   Begin VB.TextBox txtMiddlename 
      Height          =   375
      Left            =   2160
      TabIndex        =   6
      Text            =   " "
      Top             =   2400
      Width           =   2295
   End
   Begin VB.TextBox TxtAge 
      Height          =   375
      Left            =   2160
      TabIndex        =   5
      Text            =   " "
      Top             =   3840
      Width           =   975
   End
   Begin VB.TextBox txtDateofbirth 
      Height          =   375
      Left            =   2160
      TabIndex        =   4
      Text            =   " "
      Top             =   3360
      Width           =   2295
   End
   Begin VB.TextBox txtFirstname 
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Text            =   " "
      Top             =   1920
      Width           =   2295
   End
   Begin VB.ComboBox cboVotersId 
      Height          =   360
      Left            =   480
      TabIndex        =   2
      Top             =   840
      Width           =   2295
   End
   Begin VB.CommandButton cmdShow 
      BackColor       =   &H0000FFFF&
      Caption         =   "&SHOW"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      Picture         =   "displayForm.frx":A770
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4560
      Width           =   1455
   End
   Begin VB.TextBox txtSurname 
      Height          =   375
      Left            =   2160
      TabIndex        =   0
      Top             =   1440
      Width           =   2295
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   720
      Top             =   4680
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Roseline\Desktop\DIVINEPROJECT\voters1.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Roseline\Desktop\DIVINEPROJECT\voters1.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   " James Divine Omale"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1320
      TabIndex        =   21
      Top             =   120
      Width           =   2295
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Designed by"
      ForeColor       =   &H0080FFFF&
      Height          =   495
      Left            =   0
      TabIndex        =   20
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   " VOTER'S CARD"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   3600
      TabIndex        =   18
      Top             =   840
      Width           =   2775
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   " NIGERIA"
      BeginProperty Font 
         Name            =   "Maiandra GD"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   1935
      Left            =   3720
      TabIndex        =   17
      Top             =   -480
      Width           =   2535
   End
   Begin VB.Label Label8 
      Caption         =   "VIN"
      Height          =   255
      Left            =   480
      TabIndex        =   16
      Top             =   600
      Width           =   615
   End
   Begin VB.Label Label7 
      Caption         =   " SURNAME"
      Height          =   255
      Left            =   480
      TabIndex        =   15
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   " FIRST NAME"
      Height          =   255
      Left            =   480
      TabIndex        =   14
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   " MIDDLE NAME"
      Height          =   255
      Left            =   480
      TabIndex        =   13
      Top             =   2400
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "SEX"
      Height          =   255
      Left            =   1560
      TabIndex        =   12
      Top             =   2880
      Width           =   375
   End
   Begin VB.Label Label3 
      Caption         =   " DATE OF BIRTH"
      Height          =   255
      Left            =   480
      TabIndex        =   11
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   " AGE"
      Height          =   255
      Left            =   1560
      TabIndex        =   10
      Top             =   3960
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   " STATE/POLLING UNIT ID"
      Height          =   255
      Left            =   5880
      TabIndex        =   9
      Top             =   3480
      Width           =   2535
   End
   Begin VB.Image imgPix 
      Height          =   1935
      Left            =   7440
      Stretch         =   -1  'True
      Top             =   720
      Width           =   1935
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdExit_Click()
Form4.Hide
Form1.Show
End Sub

Private Sub cmdShow_Click()
    rs.Open "Select * from votersdetail where vin =" & Val(cboVotersId), StrConnect, adOpenKeyset, adLockOptimistic
      txtSurname.Text = rs.Fields("surname")
      txtFirstname.Text = rs.Fields("firstname")
      txtMiddlename.Text = rs.Fields("middlename")
      txtSex.Text = rs.Fields("sex")
      txtDateofbirth.Text = rs.Fields("dateofbirth")
      TxtAge.Text = rs.Fields("age")
      TxtState.Text = rs.Fields("statepollingunit")
      imgPix.Picture = LoadPicture(App.Path & rs.Fields("picture"))
    rs.Close
    
End Sub

Private Sub Form_Load()
 StrConnect = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\voters1.mdb;Persist Security Info=False"
 rs.Open "Select vin from votersdetail", StrConnect, adOpenKeyset, adLockOptimistic
 Do While rs.EOF = False
    With cboVotersId
        .AddItem rs.Fields("vin")
    rs.MoveNext
    End With
 
 Loop
 rs.Close
End Sub

