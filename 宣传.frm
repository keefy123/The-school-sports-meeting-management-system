VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   6315
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9480
   LinkTopic       =   "Form9"
   ScaleHeight     =   6315
   ScaleWidth      =   9480
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Frame Frame1 
      Caption         =   "��������"
      Height          =   5175
      Left            =   600
      TabIndex        =   0
      Top             =   600
      Width           =   8295
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   1320
         TabIndex        =   10
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   5400
         TabIndex        =   9
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   1320
         TabIndex        =   8
         Top             =   840
         Width           =   1455
      End
      Begin VB.CommandButton chaxun 
         Caption         =   "��ѯ"
         Height          =   495
         Left            =   960
         TabIndex        =   7
         Top             =   1440
         Width           =   1335
      End
      Begin VB.CommandButton tianjia 
         Caption         =   "���"
         Height          =   495
         Left            =   4560
         TabIndex        =   6
         Top             =   1440
         Width           =   1335
      End
      Begin VB.CommandButton shanchu 
         Caption         =   "ɾ��"
         Height          =   495
         Left            =   6360
         TabIndex        =   5
         Top             =   1440
         Width           =   1335
      End
      Begin VB.CommandButton fanhui 
         Caption         =   "����"
         Height          =   495
         Left            =   3360
         TabIndex        =   4
         Top             =   4560
         Width           =   1335
      End
      Begin VB.TextBox Text4 
         Height          =   375
         Left            =   5400
         TabIndex        =   3
         Top             =   840
         Width           =   1455
      End
      Begin VB.CommandButton xiugai 
         Caption         =   "�޸�"
         Height          =   495
         Left            =   2760
         TabIndex        =   1
         Top             =   1440
         Width           =   1335
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "����.frx":0000
         Height          =   2055
         Left            =   600
         TabIndex        =   2
         Top             =   2400
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   3625
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
         Caption         =   "����"
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
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   330
         Left            =   2400
         Top             =   2040
         Visible         =   0   'False
         Width           =   5055
         _ExtentX        =   8916
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
         Connect         =   $"����.frx":0015
         OLEDBString     =   $"����.frx":00C4
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
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "���±��"
         Height          =   180
         Left            =   480
         TabIndex        =   15
         Top             =   360
         Width           =   720
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "����Ժϵ"
         Height          =   180
         Left            =   4320
         TabIndex        =   14
         Top             =   960
         Width           =   720
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "����ѧ��"
         Height          =   180
         Left            =   480
         TabIndex        =   13
         Top             =   960
         Width           =   720
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��ѯ������£�"
         Height          =   180
         Left            =   1080
         TabIndex        =   12
         Top             =   2040
         Width           =   1260
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��������"
         Height          =   180
         Left            =   4320
         TabIndex        =   11
         Top             =   360
         Width           =   720
      End
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -2280
      Picture         =   "����.frx":0173
      Top             =   -480
      Width           =   18420
   End
End
Attribute VB_Name = "Form9"
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
      xiugai.Enabled = False
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
   
   Text1.ToolTipText = "���������±�ţ���1001"
   Text3.ToolTipText = "������10λѧ�ţ�����1425131000"
   Text4.ToolTipText = "������ѧԺ��ţ�����1001"
   
End Sub
  Private Sub chaxun_Click()
       Dim strSQL1 As String
   
   strSQL1 = "select * from ���� inner join ������Ŀ on ������Ŀ.titleid=����.titleid inner join ѧԺ on ѧԺ.xyid=����.writerxyid where ������Ŀ.titleid ='" & Text1.Text & "'"
   If rs.State = 1 Then
   rs.Close
   End If
   rs.Open strSQL1, cn, 1, 3
   If rs.EOF Then
    MsgBox "�����²�����"
     Adodc1.CommandType = adCmdText
     Adodc1.RecordSource = strSQL1
     Adodc1.Refresh
     
     Else
     
     Text1.Text = rs("titleid")
     Text2.Text = rs("matname")
     Text3.Text = rs("writerid")
     Text4.Text = rs("xyname")
     End If
  End Sub




Private Sub xiugai_Click()
   strSQL1 = "select * from ���� where titleid='" & Text1.Text & "'"
    If rs.State = 1 Then
   rs.Close
   End If
   rs.Open strSQL1, cn, 1, 3
   If rs.EOF Then
    MsgBox "��Ϣ�޸�ʧ��", 16, "����"
    Adodc1.CommandType = adCmdText
    Adodc1.RecordSource = strSQL1
    Set DataGrid1.DataSource = Adodc1
    
    DataGrid1.AllowUpdate = True
    

  Else
    MsgBox "��Ϣ�޸ĳɹ�", 64, "��Ϣ��ʾ"
    
  End If
End Sub

Private Sub tianjia_Click()
     strSQL1 = "select * from ���� where titleid='" & Text1.Text & "'"
     'select * from ���� inner join ������Ŀ on ������Ŀ.titleid=����.titleid inner join ѧԺ on ѧԺ.xyid=����.writerxyid inner join ѧ�� on ѧ��.stuid=����.writerid where ����.titleid ='" & Text1.Text & "'" & "and ������Ŀ.matname ='" & Text2.Text & "'" & "and ѧ��.stuname ='" & Text3.Text & "'" & "and ѧԺ.xyname ='" & Text4.Text & "'
     'select * from ���� inner join ѧԺ inner join ѧ�� where ����.titleid ='" & Text1.Text & "'" & "and ������Ŀ.matname ='" & Text2.Text & "'" & "and ѧ��.stuname ='" & Text3.Text & "'" & "and ѧԺ.xyname ='" & Text4.Text & "'
   If rs.State = 1 Then
   rs.Close
   End If
   rs.Open strSQL1, cn, 1, 3
   If rs.EOF Then
      rs.AddNew
      rs("titleid") = Text1.Text
      rs("writerid") = Text3.Text
      rs("writerxyid") = Text4.Text

    rs.Update
    MsgBox "��Ϣ��ӳɹ�", 64, "��Ϣ��ʾ"
    Adodc1.CommandType = adCmdText
    Adodc1.RecordSource = "select * from ����"
    Adodc1.Refresh
         Text1.Text = ""
        Text2.Text = ""
        Text3.Text = ""
        Text4.Text = ""

  Else
  
    MsgBox "����Ϣ�Ѿ�������", 16, "����"
  End If
End Sub
Private Sub shanchu_Click()
    If Adodc1.Recordset.EOF = False Then
      c = MsgBox("��ȷ��Ҫɾ���ü�¼��", 32 + 4, "�ر���ʾ")
      X = Adodc1.Recordset.Fields(0)
       If c = vbYes Then
       
       strSQL1 = "select * from ���� where titleid='" & Text1.Text & "'"
       If rs.State = 1 Then
         rs.Close
        End If
       rs.Open strSQL1, cn, 1, 3
       Adodc1.Recordset.Delete
       Adodc1.CommandType = adCmdText
       Adodc1.RecordSource = "select * from ����"
       Adodc1.Refresh
         MsgBox "��������Ϣ�ѳɹ�ɾ��", 64, "��Ϣ��ʾ"
       Adodc1.Refresh
         Text1.Text = ""
         Text2.Text = ""
         Text3.Text = ""
         Text4.Text = ""
       End If
      Else
          MsgBox "��ǰ���ݿ�û�п�ɾ���ļ�¼", 64, "����"
      End If
End Sub

Private Sub fanhui_Click()
   Unload Me
   Form2.Show
End Sub

