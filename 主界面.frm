VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form3"
   ClientHeight    =   5445
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9075
   LinkTopic       =   "Form3"
   ScaleHeight     =   5445
   ScaleWidth      =   9075
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton tuichu 
      Caption         =   "�˳�"
      Height          =   375
      Left            =   7800
      TabIndex        =   6
      Top             =   4920
      Width           =   885
   End
   Begin VB.CommandButton yonghu 
      Caption         =   "�û�����"
      Height          =   855
      Left            =   5040
      TabIndex        =   5
      Top             =   3480
      Width           =   2415
   End
   Begin VB.CommandButton houqin 
      Caption         =   "����"
      Height          =   855
      Left            =   1800
      TabIndex        =   4
      Top             =   3480
      Width           =   2400
   End
   Begin VB.CommandButton caipan 
      Caption         =   "����Ա"
      Height          =   855
      Left            =   5040
      TabIndex        =   3
      Top             =   2040
      Width           =   2400
   End
   Begin VB.CommandButton athlete 
      Caption         =   "�˶�Ա"
      Height          =   855
      Left            =   1800
      TabIndex        =   2
      Top             =   2040
      Width           =   2400
   End
   Begin VB.CommandButton jifen 
      Caption         =   "���ֹ���"
      Height          =   855
      Left            =   5040
      TabIndex        =   1
      Top             =   600
      Width           =   2400
   End
   Begin VB.CommandButton xiangmu 
      Caption         =   "������Ŀ"
      Height          =   855
      Left            =   1800
      TabIndex        =   0
      Top             =   600
      Width           =   2400
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   0
      Picture         =   "������.frx":0000
      Top             =   0
      Width           =   18420
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub athlete_Click()
   Unload Me
   Form5.Show
End Sub

Private Sub caipan_Click()
   Unload Me
   Form6.Show
End Sub

Private Sub houqin_Click()
   Unload Me
   Form7.Show
End Sub

Private Sub jifen_Click()
   Unload Me
   Form4.Show
End Sub

Private Sub tuichu_Click()
   Unload Me
   Form1.Show
End Sub

Private Sub xiangmu_Click()
   Unload Me
   Form3.Show
End Sub

Private Sub yonghu_Click()
   Unload Me
   Form8.Show
End Sub
