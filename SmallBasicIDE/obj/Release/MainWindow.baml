   M S B A M L   `   `   `  ���� >  :sVB, Version=2.8.6.5, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Microsoft.SmallVisualBasicMicrosoft.SmallVisualBasic  W0clr-namespace:Microsoft.SmallVisualBasic.Utility"Microsoft.SmallVisualBasic.Utility  S.clr-namespace:Microsoft.SmallVisualBasic.Shell Microsoft.SmallVisualBasic.Shell  H DDiagramHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:DiagramHelper;assembly=DiagramHelperDiagramHelper +    %Microsoft.SmallVisualBasic.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6l(clr-namespace:Microsoft.SmallVisualBasic     ?lu0clr-namespace:Microsoft.SmallVisualBasic.Utility     @shell.clr-namespace:Microsoft.SmallVisualBasic.Shell     ADH2clr-namespace:DiagramHelper;assembly=DiagramHelper     -     �Name$  ShellWindow��$	��800��$
��1024�� � Title$! Small Visual Basic v2.8.6.5�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � Icon$ smallbasic.ico�� � 	Resources    CloseButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� CornerRadius !� Visual �� Stretch �� StrokeStartLineCap �� StrokeEndLineCap �� Triggers P� Property P� Value �� 
TargetName �� 
StartPoint �� EndPoint � Color � Offset O� 	GlowColor O� GlowSize��%�  &	        �� " ��.���  � �� �� "	 ��.R��� $��OuterBorder��$��1q�$
 0,0,4,4�����	#ccd6d6d6$��42�����	#00FFFFFF._�� $��VisualWrapper��$��9��$��9����!�  � .+�F� ���	#cc666666$��3��$
 Fill=�+������- @B �@T� �ا �@T� @B ���- �ا 	$ Square=�$ Square=�F� 
���**��$��3��$
 Fill=�+���� 	= �� � z ��� � z �� � 	= ��� 	$ Square=�$ Square=� P�  �@J�IsMouseOver . . ��� $ OuterBorder�� � �� �� $	 0,0&�$	 0,1&�.��� $ #f49c8c��$ 0Q�� $ #d86854��$	 0.5Q�� $ #d12e0f��$	 0.5Q�� $ #df882f��$ 1Q��� $ OuterBorder�� �@J�BitmapEffect O� $ #d12e0f��$ 8Q�P�  � �� . . ��� $ OuterBorder�� � �� �� $	 0,0&�$	 0,1&�.��� $ #cda792��$ 0Q�� $ #af6d54��$	 0.5Q�� $ #7b1301��$	 0.5Q�� $ #825f16��$ 1Q��� $ OuterBorder�� �@J�BitmapEffect O� $ #d12e0f��$ 8Q� J� CommandBindings )  #System.Windows.Input.CommandBinding  -   +   %Microsoft.SmallVisualBasic.MainWindow   
NewCommand   Command# Z   -      OpenCommand# Z   -      SaveCommand# Z   -      SaveAsCommand# Z   -      WebSaveCommand# Z   -       WebLoadCommand# Z    -   !   
CutCommand# Z!   -	   "   CopyCommand# Z"   -
   #   PasteCommand# Z#   -   $   FindCommand# Z$   -   %   FindNextCommand# Z%   -   &   SelectNextMatchCommand# Z&   -   '   SelectPrevMatchCommand# Z'   -   (   UndoCommand# Z(   -   )   RedoCommand# Z)   -   *   FormatCommand# Z*   -   +   
RunCommand# Z+   -   ,   EndProgramCommand# Z,   -   !-   ExportToVisualBasicCommand# Z- . J� InputBindings. �� / �� Command#/ Z 0 �� Gesture$0 Ctrl+N���� #/ Z $0 Ctrl+O���� #/ Z $0 Ctrl+S���� #/ Z $0 Ctrl+Shift+S���� #/ Z  $0 Ctrl+Shift+O���� #/ Z! $0 Ctrl+X���� #/ Z" $0 Ctrl+C���� #/ Z# $0 Ctrl+V���� #/ Z$ $0 Ctrl+F���� #/ Z% $0 F3���� #/ Z& $0 F4���� #/ Z& $0 Ctrl+Shift+Down���� #/ Z' $0 Shift+F4���� #/ Z' $0 Ctrl+Shift+Up���� #/ Z( $0 Ctrl+Z���� #/ Z) $0 Ctrl+Y���� #/ Z+ $0 F5��.��� .+��� -   1 ��Name$1 sVBTabs��.@��� -   2 ��Name$2 tabDesigner��$��Form Design��.��� 3 � ColumnDefinitions3 �� $	��200 ��� 4 � RowDefinitions4 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� .+�� -   5 �Name$5 DesignerGrid��$��1��$��4��.+�  DiagramHelper.Designer  -   6  Name$6 formDesigner��7   	PageWidth$	7 700��8   
PageHeight$	8 500��9   ShowGrid9 .   DiagramHelper.ZoomBox  -   :  Name$: ZoomBox��
�������;   Designer; �� < �� ElementName$< formDesigner��'  !DiagramHelper.OpenedPagesExplorer  -   =  Name$= 
OFExplorer��  DiagramHelper.Explorer>   Title$> Opened Forms��$��1��$	��140��?   Designer? �� $< formDesigner��#  DiagramHelper.ProjectExplorer  -   @  Name$@ ProjExplorer��$> Project Files��$��2��$	��140��  DiagramHelper.ToolBox  -   A  Name$A ToolBox��$��3��B   DesignerB �� $< formDesigner���� -   $2 tabCode��$��	Form Code��.��� .+�� ���� C �� ImageSource$DC >pack://application:,,/sVB;component/Resources/AppWorkspace.png��D j� 
AlignmentX$
D Left=�E j� 
AlignmentY$	E Top=�F j� Stretch$
F Fill=�4 �� $
��Auto ��� $��* �.+�� 3 �� $
��Auto ��� $��* �4 �� �� .+�-	   'Microsoft.SmallVisualBasic.Shell.Ribbon	  -   G 	 Name$	G rib��$��2��$	��Top=�$��0,-8,0,0q�.��:
   4Microsoft.SmallVisualBasic.Shell.RibbonTabCollection
  0   *Microsoft.SmallVisualBasic.Shell.RibbonTab  H   CommandChunks.H 3   -Microsoft.SmallVisualBasic.Shell.CommandChunk  I   NameI ;   5Microsoft.SmallVisualBasic.Utility.LocalizedExtension  *	FileGroup+J   CommandGroups.J 8   2Microsoft.SmallVisualBasic.Shell.LargeCommandGroup  3   -Microsoft.SmallVisualBasic.Shell.CommandGroupK   Commands.K :   4Microsoft.SmallVisualBasic.Shell.RoutedRibbonCommand  L   Command#L Z M   ShowCommandTextM . N 	  	LargeIconN �� $?��9pack://application:,,/sVB;component/Resources/FileNew.png��$��32��$��32��  #L Z M . N �� $@��:pack://application:,,/sVB;component/Resources/FileOpen.png��$��32��$��32��  #L Z M . N �� $@��:pack://application:,,/sVB;component/Resources/FileSave.png��$��32��$��32��  #L Z M . N �� $B��<pack://application:,,/sVB;component/Resources/FileSaveAs.png��$��32��$��32��  I   *
WebGroup+.J   .K   #L Z  M . N �� $?��9pack://application:,,/sVB;component/Resources/WebOpen.png��$��32��$��32��  #L Z M . N �� $?��9pack://application:,,/sVB;component/Resources/WebSave.png��$��32��$��32��  I   *ClipboardGroup+.J   .K   #L Z! M . N �� $?��9pack://application:,,/sVB;component/Resources/EditCut.png��$��32��$��32��  #L Z" M . N �� $@��:pack://application:,,/sVB;component/Resources/EditCopy.png��$��32��$��32��  #L Z# M . N �� $A��;pack://application:,,/sVB;component/Resources/EditPaste.png��$��32��$��32��  .K   #L Z( M . N �� $@��:pack://application:,,/sVB;component/Resources/EditUndo.png��$��32��$��32��  #L Z) M . N �� $@��:pack://application:,,/sVB;component/Resources/EditRedo.png��$��32��$��32��  I   *ProgramGroup+.J   .K   #L Z+ M . N �� $B��<pack://application:,,/sVB;component/Resources/ProgramRun.png��$��32��$��32��  #L Z- M . N �� $@��:pack://application:,,/sVB;component/Resources/VBExport.png��$��32��$��32���� $��1��$��Center=�$��Center=�$��16(�$
��Bold"�
�������$��Opened Code Documents���� -   O ��Name$O CmbOpenedDocs��$��1��$��1��
�������
����  �$��16(�$
��Bold"�P �� 
IsEditableP . $��Center=�$��Center=�Q �� DisplayMemberPath$Q Document.Title������ $< viewsControl��R �� Path$R Items����� " ��.���  � ��$ 18(���  � ��$
 Left=���  � ��
 �   ���  � ��$ Normal"�� $��1��.+�6   0Microsoft.SmallVisualBasic.Shell.MdiViewsControl  -    S  Name$S viewsControl��6   0Microsoft.SmallVisualBasic.Shell.MdiViewsControlT   RequestItemClose$T OnCloseItem��U   ActiveDocumentChanged$(U "ViewsControl_ActiveDocumentChanged��� -!   V �Name$V PopHelp��$	��250��W � 	StaysOpenW . $��Relative=�.��2   ,Microsoft.SmallVisualBasic.Utility.HelpPanel  -"   X  Name$X 	HelpPanel��$
��Auto���� -#   Y ��Name$Y stkInfo��Z �� Orientation$Z 
Horizontal=�$��Right=�$��Center=�$��0,0,5,0q�.+��� -$   $Y 
StkToolbar��$Z 
Horizontal=�
�������$
��Left=�.+��� -%   [ ��Name$[ 
BtnNewPage��$��20,0,0,0q�\ � ToolTip$\ Add New Form (Ctrl+N)��#��[" �.���� $?��9pack://application:,,/sVB;component/Resources/NewForm.png��$��24��$��24���� -&   $[ BtnOpenPage��$!\ Open Existing Form (Ctrl+O)��#��[" �.���� $@��:pack://application:,,/sVB;component/Resources/FileOpen.png��$��24��$��24���� -'   $[ BtnSavePage��$ \ Save Current Form (Ctrl+S)��#��[" �.���� $@��:pack://application:,,/sVB;component/Resources/FileSave.png��$��24��$��24���� -(   $[ BtnRun��$��5,0,20,0q�$\ Run Program (F5)��#��[" �.���� $B��<pack://application:,,/sVB;component/Resources/ProgramRun.png��$��24��$��24��� -)   $5 grdNameText��3 �� �� �� �� .+��� $��Center=�$
��Bold"�$��14(�$��0,1,5,0q�
���**��
�������Name:�� -*   ] ��Name$] txtControlName��$��1��$��Center=�$	��100��$��50��
�������$��0,1,10,1q�$��0q��� $��Center=�$
��Bold"�$��14(�$��0,1,5,0q�$��2��
���**��
�������Text:�� -+   $] txtControlText��$��3��$��Center=�$	��100��$��30��
�������$��0,1,15,1q�$��0q��� -,   ^ ��Name$^ txtTitle��$��Center=�$��16(��� --   $^ txtForm��$��Center=�$��14(�$
��Bold"�
����  ��� $��1,1,1,1q�$��8,1,0,0q�_ �� Padding$	_ 0,3q�$��Center=�$��Right=����	#99e1e1e1$
 4,4,4,4��$��46������ *txtControlName.ActualHeight+._��� $��1,0,1,1q����#999999$
 4,4,4,4��$��Center=�._��� -.   $��CloseButton��$��20��#��[  � -/   $��programRunningOverlay��$y�Hidden=����� $	 0,0&�$	 0,1&�.��� $ 	#cc000000��$ 0Q�� $ 	#cc333363��$ 1Q�.+�]� .+��� $��Bottom=�.+��� -0   $��endProgramButton��$��4q�$��8q�$
��Bold"�$��Right=�#��Z, ` �� 	IsDefault` . ��  *EndProgramCommand+�� $��Center=�$��Center=�.+��� -1   $��processRunningMessage��a �� TextAlignment$a Center=�$��8q�$
��Bold"�$��32(����#649Db4$��WrapWithOverflow=��� $a Center=�$��8q�$��24(����#999999$��WrapWithOverflow=���  *WaitForProgramExit+�� $a Center=�$��8q�$��12(����	#FFFFFFFF$
��Bold"�$��WrapWithOverflow=���  *OverlayCloseAtEnd+