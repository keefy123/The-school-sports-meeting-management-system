VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   5940
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10320
   LinkTopic       =   "Form6"
   ScaleHeight     =   5940
   ScaleWidth      =   10320
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Frame Frame1 
      Caption         =   "����Ա"
      Height          =   4935
      Left            =   720
      TabIndex        =   0
      Top             =   480
      Width           =   8535
      Begin VB.CommandButton fanhui 
         Caption         =   "����"
         Height          =   495
         Left            =   3480
         TabIndex        =   9
         Top             =   4320
         Width           =   1335
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   2040
         TabIndex        =   8
         Top             =   480
         Width           =   1095
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   4560
         TabIndex        =   7
         Top             =   480
         Width           =   1095
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   6600
         TabIndex        =   6
         Top             =   480
         Width           =   1215
      End
      Begin VB.CommandButton chaxun 
         Caption         =   "��ѯ"
         Height          =   495
         Left            =   720
         TabIndex        =   5
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton tianjia 
         Caption         =   "���"
         Height          =   495
         Left            =   4440
         TabIndex        =   4
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton shanchu 
         Caption         =   "ɾ��"
         Height          =   495
         Left            =   6360
         TabIndex        =   3
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton xiugai 
         Caption         =   "�޸�"
         Height          =   495
         Left            =   2640
         TabIndex        =   1
         Top             =   1200
         Width           =   1335
      End
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   330
         Left            =   2640
         Top             =   2040
         Visible         =   0   'False
         Width           =   2775
         _ExtentX        =   4895
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
         Connect         =   $"����.frx":0000
         OLEDBString     =   $"����.frx":00AF
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "����"
         Caption         =   ""
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         _Version        =   393216
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "����.frx":015E
         Height          =   1815
         Left            =   600
         TabIndex        =   2
         Top             =   2400
         Width           =   7335
         _ExtentX        =   12938
         _ExtentY        =   3201
         _Version        =   393216
         HeadLines       =   1
         RowHeight       =   15
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "����Ա"
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
               LCID            =   2052
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
               LCID            =   2052
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
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "����Ա���"
         Height          =   180
         Left            =   840
         TabIndex        =   15
         Top             =   600
         Width           =   900
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "����Ա����"
         Height          =   180
         Left            =   3480
         TabIndex        =   14
         Top             =   600
         Width           =   900
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Height          =   180
         Left            =   1920
         TabIndex        =   13
         Top             =   1440
         Width           =   90
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "�Ա�"
         Height          =   180
         Left            =   6000
         TabIndex        =   12
         Top             =   600
         Width           =   360
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��ѯ������£�"
         Height          =   180
         Left            =   1080
         TabIndex        =   11
         Top             =   2040
         Width           =   1260
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Height          =   180
         Left            =   1200
         TabIndex        =   10
         Top             =   960
         Width           =   90
      End
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   0
      Picture         =   "����.frx":0173
      Top             =   0
      Width           =   18420
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
   Select Case gnUserType
     Case 0:
      tianjia.Enabled = False
      shanchu.Enabled = False
      xiugai.Enabled = False
     Case 1:
      tianjia.Enabled = False
      shanchu.Enabled = False
      xiugai.Enabled = True
     Case 2:
      tianjia.Enabled = True
      shanchu.Enabled = True
      xiugai.Enabled = True
   End Select
   
   Set cn = New ADODB.Connection
   Set rs = New ADODB.Recordset
   connectstr = "Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=У�˻����2.0"
   cn.ConnectionString = connectstr
   cn.Open
   
   Text1.ToolTipText = "���������Ա��ţ���1001"
   
End Sub

Private Sub chaxun_Click()
  Dim strSQL1 As String
   strSQL1 = "select * from ���� where cpid='" & Text1.Text & "' union select * from ���� where cpname='" & Text2.Text & "'"
   If rs.State = 1 Then
   rs.Close
   End If
   rs.Open strSQL1, cn, 1, 3
   If rs.EOF Then
    MsgBox "�ò��в�����"
     Adodc1.CommandType = adCmdText
     Adodc1.RecordSource = strSQL1
     Adodc1.Refresh
     
     Else
     Text1.Text = rs("cpid")
     Text2.Text = rs("cpname")
     Text3.Text = rs("sex")

     End If
End Sub


Private Sub xiugai_Click()
   strSQL1 = "select * from ���� where cpid='" & Text1.Text & "'"
   If rs.State = 1 Then
   rs.Close
   End If
   rs.Open strSQL1, cn, 1, 3
   If rs.EOF Then
    Adodc1.CommandType = adCmdText
    Adodc1.RecordSource = strSQL1
    Set DataGrid1.DataSource = Adodc1
    DataGrid1.AllowUpdate = True
     MsgBox "��Ϣ�޸ĳɹ�", 64, "��Ϣ��ʾ"

  Else
  
    MsgBox "��Ϣ�޸�ʧ��", 16, "����"
  End If
End Sub

Private Sub tianjia_Click()
    strSQL1 = "select * from ���� where cpid='" & Text1.Text & "'"
   If rs.State = 1 Then
   rs.Close
   End If
   rs.Open strSQL1, cn, 1, 3
   If rs.EOF Then
      rs.AddNew
      rs("cpid") = Text1.Text
      rs("username") = Text1.Text
      rs("cpname") = Text2.Text
      rs("sex") = Text3.Text

    rs.Update
    
    Adodc1.CommandType = adCmdText
    Adodc1.RecordSource = "select * from ����"
    Adodc1.Refresh
         Text1.Text = ""
        Text2.Text = ""
        Text3.Text = ""
   MsgBox "��Ϣ��ӳɹ�", 64, "��Ϣ��ʾ"
  Else
  
    MsgBox "����Ϣ�Ѿ�������", 16, "����"
  End If
End Sub


Private Sub shanchu_Click()
   If Adodc1.Recordset.EOF = False Then
      c = MsgBox("��ȷ��Ҫɾ���ü�¼��", 32 + 4, "�ر���ʾ")
      X = Adodc1.Recordset.Fields(0)
       If c = vbYes Then
       
       strSQL1 = "select cpid AS ���б��,cpname AS �������� from ���� where cpid='" & Text1.Text & "' union select cpid AS ���б��,cpname AS �������� from ���� where cpname='" & Text2.Text & "'"
       If rs.State = 1 Then
         rs.Close
        End If
       rs.Open strSQL1, cn, 1, 3
       Adodc1.Recordset.Delete
       Adodc1.CommandType = adCmdText
       Adodc1.RecordSource = "select cpid AS ���б��,cpname AS �������� from ����"
       Adodc1.Refresh
         MsgBox "������Ŀ����Ϣ�ѳɹ�ɾ��", 64, "��Ϣ��ʾ"
       Adodc1.Refresh
         Text1.Text = ""
         Text2.Text = ""
         Text3.Text = ""

       End If
      Else
          MsgBox "��ǰ���ݿ�û�п�ɾ���ļ�¼", 64, "����"
      End If
End Sub
Private Sub fanhui_Click()
  Unload Me
  Form2.Show
End Sub
