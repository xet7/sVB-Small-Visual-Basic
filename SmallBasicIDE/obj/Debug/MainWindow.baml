   M S B A M L   `   `   `  ����>  :sVB, Version=2.8.6.7, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Microsoft.SmallVisualBasicMicrosoft.SmallVisualBasic  5   	   W0clr-namespace:Microsoft.SmallVisualBasic.Utility"Microsoft.SmallVisualBasic.Utility  5   	   S.clr-namespace:Microsoft.SmallVisualBasic.Shell Microsoft.SmallVisualBasic.Shell  5   	   H DDiagramHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:DiagramHelper;assembly=DiagramHelperDiagramHelper 5   	   +    %Microsoft.SmallVisualBasic.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6l(clr-namespace:Microsoft.SmallVisualBasic     5   	   ?lu0clr-namespace:Microsoft.SmallVisualBasic.Utility     5   	   @shell.clr-namespace:Microsoft.SmallVisualBasic.Shell     5   	   ADH2clr-namespace:DiagramHelper;assembly=DiagramHelper     5   	   -   5          �Name$  ShellWindow��5   	   $	��800��6   $
��1024��6+    � Title$! Small Visual Basic v2.8.6.7��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowState$ 	Maximized=�6.    � Icon$ smallbasic.ico��5   	    � 	Resources 5         CloseButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� CornerRadius !� Visual �� Stretch �� StrokeStartLineCap �� StrokeEndLineCap �� Triggers P� Property P� Value �� 
TargetName �� 
StartPoint �� EndPoint � Color � Offset O� 	GlowColor O� GlowSize��%  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      �� $��OuterBorder��6!   $��1q�64   $
 0,0,4,4��5      ���	#ccd6d6d6$��42��67   ���	#00FFFFFF._�5      � $��VisualWrapper��6#   $��9��68   $��9��6B   ��5   "   !� 5   &    5   *   � 5   .   .+�5   2   F� ���	#cc666666$��3��6J   $
 Fill=�6^   +������- @B �@T� �ا �@T� @B ���- �ا 	$ Square=�6�   $ Square=�6�   F� 5   2   
���**��$��3��6F   $
 Fill=�6Z   +���� 	= �� � z ��� � z �� � 	= ��� 	$ Square=�6�   $ Square=�6�   5   /   5   '   5      5        5!      P� 5"       �@J�IsMouseOver . . �5#   "   �� $ OuterBorder��6)    � �� 5$   &   �� 5%   *   $	 0,0&�6>   $	 0,1&�6O   .��5&   .   � $ #f49c8c��6;   $ 0Q�6K   � 5'   .   $ #d86854��6;   $	 0.5Q�6K   � 5(   .   $ #d12e0f��6;   $	 0.5Q�6K   � 5)   .   $ #df882f��6;   $ 1Q�6K   5*   +   5,   #   �� 5-   "   $ OuterBorder��6)    �@J�BitmapEffect 5.   &   O� 5/   *   $ #d12e0f��6@   $ 8Q�6T   51   #   52      P� 53       � �� . . �54   "   �� $ OuterBorder��6)    � �� 55   &   �� 56   *   $	 0,0&�6>   $	 0,1&�6O   .��57   .   � $ #cda792��6;   $ 0Q�6K   � 58   .   $ #af6d54��6;   $	 0.5Q�6K   � 59   .   $ #7b1301��6;   $	 0.5Q�6K   � 5:   .   $ #825f16��6;   $ 1Q�6K   5;   +   5=   #   �� 5>   "   $ OuterBorder��6)    �@J�BitmapEffect 5?   &   O� 5@   *   $ #d12e0f��6@   $ 8Q�6T   5B   #   5C      5E      5G      5H      5I       J� CommandBindings 5K      )  #System.Windows.Input.CommandBinding  5L   
   -   5        +   %Microsoft.SmallVisualBasic.MainWindow   
NewCommand   Command# Z 5L      5M        5N   
   -   5           OpenCommand# Z 5N      5O        5P   
   -   5           SaveCommand# Z 5P      5Q   .     5R   
   -   5           SaveAsCommand# Z 5R      5S   .     5T   
   -   5           WebSaveCommand# Z 5T      5U   -     5V   
   -   5            WebLoadCommand# Z  5V      5W        5X   
   -   5        !   
CutCommand# Z! 5X      5Y   -     5Z   
   -	   5        "   CopyCommand# Z" 5Z      5[   .     5\   
   -
   5        #   PasteCommand# Z# 5\      5]   /     5^   
   -   5        $   FindCommand# Z$ 5^      5_        5`   
   -   5        %   FindNextCommand# Z% 5`      5a        5b   
   -   5        &   SelectNextMatchCommand# Z& 5b      5c        5d   
   -   5        '   SelectPrevMatchCommand# Z' 5d      5e        5f   
   -   5        (   UndoCommand# Z( 5f      5g   .     5h   
   -   5        )   RedoCommand# Z) 5h      5i   .     5j   
   -   5        *   FormatCommand# Z* 5j      5k        5l   
   -   5        +   
RunCommand# Z+ 5l      5m   0     5n   
   -   5        ,   EndProgramCommand# Z, 5n      5o        5p   
   -   5        !-   ExportToVisualBasicCommand# Z- 5p      5q   9   . J� InputBindings. 5t      �� 5u   
   / �� Command#/ Z 6   0 �� Gesture$0 Ctrl+N��5v      �� 5w   
   #/ Z 6   $0 Ctrl+O��5x      �� 5y   
   #/ Z 6   $0 Ctrl+S��5z      �� 5{   
   #/ Z 6   $0 Ctrl+Shift+S��5|      �� 5}   
   #/ Z  6   $0 Ctrl+Shift+O��5~      �� 5   
   #/ Z! 6   $0 Ctrl+X��5�      �� 5�   
   #/ Z" 6   $0 Ctrl+C��5�      �� 5�   
   #/ Z# 6   $0 Ctrl+V��5�      �� 5�   
   #/ Z$ 6   $0 Ctrl+F��5�      �� 5�   
   #/ Z% 6   $0 F3��5�      �� 5�   
   #/ Z& 6   $0 F4��5�      �� 5�   
   #/ Z& 6   $0 Ctrl+Shift+Down��5�      �� 5�   
   #/ Z' 6   $0 Shift+F4��5�      �� 5�   
   #/ Z' 6   $0 Ctrl+Shift+Up��5�      �� 5�   
   #/ Z( 6   $0 Ctrl+Z��5�      �� 5�   
   #/ Z) 6   $0 Ctrl+Y��5�      �� 5�   
   #/ Z+ 6   $0 F5��5�      .��5�      � .+�5�   
   �� -   5        1 ��Name$1 sVBTabs��5�      .@�5�      �� -   5        2 ��Name$2 tabDesigner��5�      $��Form Design��6+   .��5�      � 3 � ColumnDefinitions3 5�      �� 5�      $	��200 �6+   �� 5�      4 � RowDefinitions4 5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      .+�5�      � -   5        5 �Name$5 DesignerGrid��5�      $��1��61   $��4��6A   .+�5�        DiagramHelper.Designer  -   5        6  Name$6 formDesigner��5�   &   7   	PageWidth$	7 700��5�      8   
PageHeight$	8 500��6*   9   ShowGrid9 . 6;   5�        DiagramHelper.ZoomBox  5�      -   5        :  Name$: ZoomBox��5�   !   
�������;   Designer; 5�   %   �� < �� ElementName$< formDesigner��'  !DiagramHelper.OpenedPagesExplorer  5�      -   5        =  Name$= 
OFExplorer��5�   -     DiagramHelper.Explorer>   Title$> Opened Forms��5�   %   $��1��6:   $	��140��6G   ?   Designer? 5�   %   �� $< formDesigner��5�   %   #  DiagramHelper.ProjectExplorer  5�      -   5        @  Name$@ ProjExplorer��5�   )   $> Project Files��5�   %   $��2��6;   $	��140��6H   5�   &     DiagramHelper.ToolBox  5�      -   5        A  Name$A ToolBox��5�   !   $��3��63   B   DesignerB 5�   &   �� $< formDesigner��5�      5�      �� 5�      -   5        $2 tabCode��5�      $��	Form Code��6'   .��5�      � .+�5�      � ��5�      �� 5�      C �� ImageSource$DC >pack://application:,,/sVB;component/Resources/AppWorkspace.png��6)   D j� 
AlignmentX$
D Left=�5�   %   E j� 
AlignmentY$	E Top=�67   F j� Stretch$
F Fill=�6H   4 5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      � 3 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   4 5�      �� 5�   "   �� 5�   "   .+�5�      -	   'Microsoft.SmallVisualBasic.Shell.Ribbon	  -   5        G 	 Name$	G rib��5�   +   $��2��68   $	��Top=�5�   +   $��0,-8,0,0q�6@   .��5�   "   :
   4Microsoft.SmallVisualBasic.Shell.RibbonTabCollection
  0   *Microsoft.SmallVisualBasic.Shell.RibbonTab  5�   &   H   CommandChunks.H 5�   *   3   -Microsoft.SmallVisualBasic.Shell.CommandChunk  I   NameI 6=   ;   5Microsoft.SmallVisualBasic.Utility.LocalizedExtension  *	FileGroup+J   CommandGroups.J 5�   .   8   2Microsoft.SmallVisualBasic.Shell.LargeCommandGroup  3   -Microsoft.SmallVisualBasic.Shell.CommandGroupK   Commands.K 5�   2   :   4Microsoft.SmallVisualBasic.Shell.RoutedRibbonCommand  L   Command#L Z 6L   M   ShowCommandTextM . N 	  	LargeIconN 5�   6   �� 5�   :   $?��9pack://application:,,/sVB;component/Resources/FileNew.png��6@   $��32��6�   $��32��6�   5�   3     5�   2   #L Z 6L   M . N 5�   6   �� 5�   :   $@��:pack://application:,,/sVB;component/Resources/FileOpen.png��6@   $��32��6�   $��32��6�   5�   3     5�   2   #L Z 6L   M . N 5�   6   �� 5�   :   $@��:pack://application:,,/sVB;component/Resources/FileSave.png��6@   $��32��6�   $��32��6�   5�   3     5�   2   #L Z 6L   M . N 5�   6   �� 5�   :   $B��<pack://application:,,/sVB;component/Resources/FileSaveAs.png��6@   $��32��6�   $��32��6�   5�   3   5�   /   5�   +     5�   *   I 6=     *
WebGroup+.J 5�   .     .K 5�   2     #L Z  5�   9   M . N 5  6   �� 5  :   $?��9pack://application:,,/sVB;component/Resources/WebOpen.png��6@   $��32��6�   $��32��6�   5  3     5  2   #L Z 5  9   M . N 5  6   �� 5	  :   $?��9pack://application:,,/sVB;component/Resources/WebSave.png��6@   $��32��6�   $��32��6�   5  3   5  /   5  +     5  *   I 6=     *ClipboardGroup+.J 5  .     .K 5  2     #L Z! 6L   M . N 5  6   �� 5  :   $?��9pack://application:,,/sVB;component/Resources/EditCut.png��6@   $��32��6�   $��32��6�   5  3     5  2   #L Z" 6L   M . N 5  6   �� 5  :   $@��:pack://application:,,/sVB;component/Resources/EditCopy.png��6@   $��32��6�   $��32��6�   5  3     5  2   #L Z# 6L   M . N 5  6   �� 5  :   $A��;pack://application:,,/sVB;component/Resources/EditPaste.png��6@   $��32��6�   $��32��6�   5  3   5   /     5"  .   .K 5#  2     #L Z( 6L   M . N 5$  6   �� 5%  :   $@��:pack://application:,,/sVB;component/Resources/EditUndo.png��6@   $��32��6�   $��32��6�   5'  3     5(  2   #L Z) 6L   M . N 5)  6   �� 5*  :   $@��:pack://application:,,/sVB;component/Resources/EditRedo.png��6@   $��32��6�   $��32��6�   5,  3   5-  /   5.  +     50  *   I 6=     *ProgramGroup+.J 51  .     .K 52  2     #L Z+ 6L   M . N 53  6   �� 54  :   $B��<pack://application:,,/sVB;component/Resources/ProgramRun.png��6@   $��32��6�   $��32��6�   56  3     58  2   #L Z- 6L   M . N 59  6   �� 5:  :   $@��:pack://application:,,/sVB;component/Resources/VBExport.png��6@   $��32��6�   $��32��6�   5<  3   5=  /   5>  +   5@  '   5A  #   5B     �� 5D     $��1��6(   $��Center=�5E  (   $��Center=�6E   $��16(�5F  (   $
��Bold"�66   
�������$��Opened Code Documents��5G  (   �� 5I     -   5        O ��Name$O CmbOpenedDocs��5I  '   $��1��6>   $��1��6N   
�������
����  �$��16(�5K  '   $
��Bold"�65   P �� 
IsEditableP . $��Center=�5M  '   $��Center=�6K   Q �� DisplayMemberPath$Q Document.Title��5P  d   ��6'   �� $< viewsControl��R �� Path$R Items���5Q  "   �� 5R  &   " ��6,   .�5S  *   ��  � ��$ 18(�6E   �� 5T  *    � ��$
 Left=�6W   �� 5U  *    � ��
 �   �6G   �� 5V  *    � ��$ Normal"�6G   5W  '   5Y     5Z     � 5[     $��1��6   .+�5\     6   0Microsoft.SmallVisualBasic.Shell.MdiViewsControl  -    5        S  Name$S viewsControl��5\  4   6   0Microsoft.SmallVisualBasic.Shell.MdiViewsControlT   RequestItemClose$T OnCloseItem��5]  !   U   ActiveDocumentChanged$(U "ViewsControl_ActiveDocumentChanged��5^  !   � 5`     -!   5        V �Name$V PopHelp��5`  $   $	��250��65   W � 	StaysOpenW . $��Relative=�5a  5   .��5d  "   2   ,Microsoft.SmallVisualBasic.Utility.HelpPanel  -"   5        X  Name$X 	HelpPanel��5d  /   $
��Auto��6B   5e     5f     5g     5o     5p     5r     �� 5t  
   -#   5        Y ��Name$Y stkInfo��5t     Z �� Orientation$Z 
Horizontal=�5u     $��Right=�6.   $��Center=�5v     $��0,0,5,0q�60   .+�5x     �� -$   5        $Y 
StkToolbar��5x     $Z 
Horizontal=�6-   
�������$
��Left=�5y     .+�5z     �� -%   5        [ ��Name$[ 
BtnNewPage��5z     $��20,0,0,0q�6-   \ � ToolTip$\ Add New Form (Ctrl+N)��6?   #��[" �5{     .��5}     �� $?��9pack://application:,,/sVB;component/Resources/NewForm.png��6   $��24��6_   $��24��6j   5~     �� 5     -&   5        $[ BtnOpenPage��5     $!\ Open Existing Form (Ctrl+O)��6/   #��[" �5�     .��5�     �� $@��:pack://application:,,/sVB;component/Resources/FileOpen.png��6   $��24��6`   $��24��6k   5�     �� 5�     -'   5        $[ BtnSavePage��5�     $ \ Save Current Form (Ctrl+S)��6/   #��[" �5�     .��5�     �� $@��:pack://application:,,/sVB;component/Resources/FileSave.png��6   $��24��6`   $��24��6k   5�     �� 5�     -(   5        $[ BtnRun��5�     $��5,0,20,0q�6)   $\ Run Program (F5)��6;   #��[" �5�     .��5�     �� $B��<pack://application:,,/sVB;component/Resources/ProgramRun.png��6   $��24��6b   $��24��6m   5�     5�     � 5�     -)   5        $5 grdNameText��5�     3 5�     �� 5�     �� 5�     �� 5�     �� 5�     .+�5�     �� $��Center=�6   $
��Bold"�67   $��14(�6I   $��0,1,5,0q�5�     
���**��
�������Name:6Z   �� 5�     -*   5        ] ��Name$] txtControlName��5�     $��1��63   $��Center=�6C   $	��100��5�     $��50��6%   
�������$��0,1,10,1q�6L   $��0q�6^   5�     �� 5�     $��Center=�6   $
��Bold"�67   $��14(�6I   $��0,1,5,0q�5�     $��2��6+   
���**��
�������Text:6o   �� 5�     -+   5        $] txtControlText��5�     $��3��63   $��Center=�6C   $	��100��5�     $��30��6%   
�������$��0,1,15,1q�6K   $��0q�6]   5�     5�     �� 5�     -,   5        ^ ��Name$^ txtTitle��5�  3   $��Center=�6   $��16(�6F   �� 5�     --   5        $^ txtForm��5�     $��Center=�6)   $��14(�6D   $
��Bold"�6R   
����  �6d   �� 5�     $��1,1,1,1q�6   $��8,1,0,0q�60   _ �� Padding$	_ 0,3q�6A   $��Center=�5�     $��Right=�60   ���	#99e1e1e1$
 4,4,4,4��5�  -   $��46��5�     ��6    �� *txtControlName.ActualHeight+._�5�     �� $��1,0,1,1q�6   ���#999999$
 4,4,4,4��6I   $��Center=�6`   ._�5�     �� -.   5        $��CloseButton��5�     $��20��60   #��[  6V   5�     5�     5�     � 5�  
   -/   5        $��programRunningOverlay��5�     $y�Hidden=�6,   ��5�     �� 5�     $	 0,0&�6&   $	 0,1&�67   .��5�     � $ 	#cc000000��6#   $ 0Q�65   � 5�     $ 	#cc333363��6#   $ 1Q�65   5�     .+�5�     ]� .+�5�     �� $��Bottom=�6   .+�5�     �� -0   5        $��endProgramButton��5�     $��4q�65   $��8q�6A   $
��Bold"�6L   $��Right=�6^   #��Z, 6z   ` �� 	IsDefault` . ��6�     *EndProgramCommand+5�     �� 5�     $��Center=�6   $��Center=�68   .+�5�     �� -1   5        $��processRunningMessage��5�      a �� TextAlignment$a Center=�6=   $��8q�6T   $
��Bold"�6_   $��32(�6q   ���#649Db4$��WrapWithOverflow=�6�   �� 5�     $a Center=�6    $��8q�67   $��24(�6B   ���#999999$��WrapWithOverflow=�6e   ��6�     *WaitForProgramExit+�� 5�     $a Center=�6    $��8q�67   $��12(�6B   ���	#FFFFFFFF$
��Bold"�6g   $��WrapWithOverflow=�6y   ��6�     *OverlayCloseAtEnd+5�     5�     5�     5�     5�     