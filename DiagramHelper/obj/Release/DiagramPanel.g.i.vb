﻿#ExternalChecksum("..\..\DiagramPanel.xaml","{8829d00f-11b8-4213-878b-770e8597ac16}","E205AF7F9D7D43991F3E1B62A409D1AF7D404C84C90A18CE5B9A7040FD1FEF46")
'------------------------------------------------------------------------------
' <auto-generated>
'     This code was generated by a tool.
'     Runtime Version:4.0.30319.42000
'
'     Changes to this file may cause incorrect behavior and will be lost if
'     the code is regenerated.
' </auto-generated>
'------------------------------------------------------------------------------

Option Strict Off
Option Explicit On

Imports DiagramHelper
Imports System
Imports System.Diagnostics
Imports System.Windows
Imports System.Windows.Automation
Imports System.Windows.Controls
Imports System.Windows.Controls.Primitives
Imports System.Windows.Data
Imports System.Windows.Documents
Imports System.Windows.Ink
Imports System.Windows.Input
Imports System.Windows.Markup
Imports System.Windows.Media
Imports System.Windows.Media.Animation
Imports System.Windows.Media.Effects
Imports System.Windows.Media.Imaging
Imports System.Windows.Media.Media3D
Imports System.Windows.Media.TextFormatting
Imports System.Windows.Navigation
Imports System.Windows.Shapes
Imports System.Windows.Shell


'''<summary>
'''DiagramPanel
'''</summary>
<Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>  _
Partial Public Class DiagramPanel
    Inherits System.Windows.Controls.UserControl
    Implements System.Windows.Markup.IComponentConnector
    
    
    #ExternalSource("..\..\DiagramPanel.xaml",56)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents GroupMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\DiagramPanel.xaml",57)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents RemoveFromGroupMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\DiagramPanel.xaml",59)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents BringToFrontMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\DiagramPanel.xaml",60)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents SendToBackMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\DiagramPanel.xaml",68)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents BoldMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\DiagramPanel.xaml",70)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents ItalicMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\DiagramPanel.xaml",72)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents UnderlineMenuItem As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    Private _contentLoaded As Boolean
    
    '''<summary>
    '''InitializeComponent
    '''</summary>
    <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")>  _
    Public Sub InitializeComponent() Implements System.Windows.Markup.IComponentConnector.InitializeComponent
        If _contentLoaded Then
            Return
        End If
        _contentLoaded = true
        Dim resourceLocater As System.Uri = New System.Uri("/DiagramHelper;component/diagrampanel.xaml", System.UriKind.Relative)
        
        #ExternalSource("..\..\DiagramPanel.xaml",1)
        System.Windows.Application.LoadComponent(Me, resourceLocater)
        
        #End ExternalSource
    End Sub
    
    <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0"),  _
     System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes"),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity"),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")>  _
    Sub System_Windows_Markup_IComponentConnector_Connect(ByVal connectionId As Integer, ByVal target As Object) Implements System.Windows.Markup.IComponentConnector.Connect
        If (connectionId = 1) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",51)
            AddHandler CType(target,System.Windows.Controls.ContextMenu).Opened, New System.Windows.RoutedEventHandler(AddressOf Me.ContextMenu_Opened)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 2) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",52)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.RenameMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 3) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",53)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.CopyMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 4) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",54)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.CutMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 5) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",55)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.DeleteMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 6) Then
            Me.GroupMenuItem = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\DiagramPanel.xaml",56)
            AddHandler Me.GroupMenuItem.Checked, New System.Windows.RoutedEventHandler(AddressOf Me.GroupMenuItem_Checked)
            
            #End ExternalSource
            
            #ExternalSource("..\..\DiagramPanel.xaml",56)
            AddHandler Me.GroupMenuItem.Unchecked, New System.Windows.RoutedEventHandler(AddressOf Me.GroupMenuItem_Unchecked)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 7) Then
            Me.RemoveFromGroupMenuItem = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\DiagramPanel.xaml",57)
            AddHandler Me.RemoveFromGroupMenuItem.Click, New System.Windows.RoutedEventHandler(AddressOf Me.RemoveFromGroupMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 8) Then
            Me.BringToFrontMenuItem = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\DiagramPanel.xaml",59)
            AddHandler Me.BringToFrontMenuItem.Click, New System.Windows.RoutedEventHandler(AddressOf Me.BringToFrontMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 9) Then
            Me.SendToBackMenuItem = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\DiagramPanel.xaml",60)
            AddHandler Me.SendToBackMenuItem.Click, New System.Windows.RoutedEventHandler(AddressOf Me.SendToBackMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 10) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",62)
            AddHandler CType(target,System.Windows.Controls.MenuItem).SubmenuOpened, New System.Windows.RoutedEventHandler(AddressOf Me.MenuItem_SubmenuOpened)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 11) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",63)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.EditTextMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 12) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",64)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.TextFontMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 13) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",65)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.DecreaseSizeMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 14) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",66)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.IncreaseSizeMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 15) Then
            Me.BoldMenuItem = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\DiagramPanel.xaml",69)
            AddHandler Me.BoldMenuItem.Checked, New System.Windows.RoutedEventHandler(AddressOf Me.BoldMenuItem_Checked)
            
            #End ExternalSource
            
            #ExternalSource("..\..\DiagramPanel.xaml",69)
            AddHandler Me.BoldMenuItem.Unchecked, New System.Windows.RoutedEventHandler(AddressOf Me.BoldMenuItem_Checked)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 16) Then
            Me.ItalicMenuItem = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\DiagramPanel.xaml",71)
            AddHandler Me.ItalicMenuItem.Checked, New System.Windows.RoutedEventHandler(AddressOf Me.ItalicMenuItem_Checked)
            
            #End ExternalSource
            
            #ExternalSource("..\..\DiagramPanel.xaml",71)
            AddHandler Me.ItalicMenuItem.Unchecked, New System.Windows.RoutedEventHandler(AddressOf Me.ItalicMenuItem_Checked)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 17) Then
            Me.UnderlineMenuItem = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\DiagramPanel.xaml",73)
            AddHandler Me.UnderlineMenuItem.Checked, New System.Windows.RoutedEventHandler(AddressOf Me.UnderlineMenuItem_Checked)
            
            #End ExternalSource
            
            #ExternalSource("..\..\DiagramPanel.xaml",73)
            AddHandler Me.UnderlineMenuItem.Unchecked, New System.Windows.RoutedEventHandler(AddressOf Me.UnderlineMenuItem_Checked)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 18) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",75)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.TextForegroundMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 19) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",79)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.DiagramBackgroundMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 20) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",80)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.DiagramBorderBrushMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 21) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",81)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.DecreaseBorderThicknessMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 22) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",82)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.IicreaseBorderThicknessMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 23) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",85)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.ZeroRotationMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 24) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",86)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.DecreaseRotatationMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 25) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",87)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.IncreaseRotatationMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 26) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",89)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.SkewMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 27) Then
            
            #ExternalSource("..\..\DiagramPanel.xaml",92)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.ApplyLastChangeMenuItem_Click)
            
            #End ExternalSource
            Return
        End If
        Me._contentLoaded = true
    End Sub
End Class

