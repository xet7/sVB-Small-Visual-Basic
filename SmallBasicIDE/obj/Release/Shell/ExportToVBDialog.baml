   M S B A M L   `   `   `  ���� >  :sVB, Version=2.8.6.5, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Microsoft.SmallVisualBasic.Utility"Microsoft.SmallVisualBasic.Utility  S.clr-namespace:Microsoft.SmallVisualBasic.Shell Microsoft.SmallVisualBasic.Shell  7    1Microsoft.SmallVisualBasic.Shell.ExportToVBDialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ?lu0clr-namespace:Microsoft.SmallVisualBasic.Utility     @shell.clr-namespace:Microsoft.SmallVisualBasic.Shell     -     �Name$  exportToVBDialog�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ SingleBorderWindow=� � 
ResizeMode$ NoResize=� � SizeToContent$ WidthAndHeight=� � ShowInTaskbar .   � Title ;   5Microsoft.SmallVisualBasic.Utility.LocalizedExtension  *
Graduate+.����  �� Orientation$ Vertical=����	#FFFFFFFF$	��400��.+�� $	��180�� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� -   $��iconImageControl��$@��:pack://application:,,/sVB;component/Resources/VBExport.png��$��0��$��64��$��64��$	��Top=�$��8q��� $ Vertical=�$��1��$	��Top=�.+��� $��2,10,2,2q�$��WrapWithOverflow=�$��Segoe UI)�$��16(����#002ab5��  *
ExportToVB+�� -   $��optionalContentControl��$��2q�$��Segoe UI)�$��12(�$
��Wrap=���  *ExportToVBDescription+�� $��2,8,2,2q���  *OutputLocation+�� $ 
Horizontal=�.+��� -   $��locationTextBox��$	��280��$��2,2,0,2q�	 �� 
IsReadOnly	 . �� -   $��20��$��22��.��...�� -   $��statusPanel��$��0,12,4,0q�$ Vertical=�$y�	Collapsed=�.+��� -   $��
statusText��$��2q�� $��2,2,8,2q�$��8��
 � IsIndeterminate
 . �� -   $��
errorPanel��$��0,12,4,0q�$ Vertical=�$y�	Collapsed=����	#FFFF0000.+��� $��2q�$
��Wrap=���  *FoundErrorsInProgram+�� -	   $��notInstalledPanel��$y�	Collapsed=�$��0,12,4,0q����	#FFFF0000.+��� $
��Wrap=���  *
VBNotFound+�� -
   .�&$http://www.microsoft.com/express/vb/�� $��Stretch=�$��
0, 8, 0, 0q� �� Padding$ 4q����sc#0.7, 0.6, 0.6, 0.6$��0,1,0,0q����sc#0.7, 0.83, 0.83, 0.83._��� $ 
Horizontal=�$��Right=�.+��� -   $��continueButton��$��80��$��4,2,0,2q� �� 	IsDefault . {�.  ��  *ButtonContinue+�� -   $��cancelButton��$��80��$��0,2,4,2q� �� IsCancel . ��  *ButtonCancel+