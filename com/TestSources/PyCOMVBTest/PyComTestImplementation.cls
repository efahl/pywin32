VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "PyComTestImplementation"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
' We had a few problems with Interfaces and VB.
Implements IPyComTestInterface
Private n As Integer

Function IPyComTestInterface_setn(ByVal i As Integer)
    n = i
End Function

Function IPyComTestInterface_getn() As Integer
    IPyComTestInterface_getn = n
End Function
