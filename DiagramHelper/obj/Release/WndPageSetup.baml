   M S B A M L   `   `   `  ����   DiagramHelper     DiagramHelper.WndPageSetup   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     E AWpfDialogs, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null4c,http://schemas.ncore.com/wpf/xaml/WpfDialogs  -     �Name$
  Page�� � Title$ 	Page Size��$	��500�� � SizeToContent$ Height=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.���� $��5q�.+��� $
��Wrap=�0.Note that width and hieght are in centimeters.�� 
���   �$��1q�$��5,15,5,5q�._�� $
��0,10q� � ColumnDefinitions �� $��80 ��� �� $��80 ��� .+��� $��Width��$��	10,10,0,0q�  WpfDialogs.DoubleUpDown  -     Name$ NumWidth��$��1��$��35��$��	5,10,10,5q�  WpfDialogs.UpDownBase   Minimum$ 1Q�   Maximum$	 100Q�	   	Increment$	 1X�
   FormatString$
 F1��   Value �� *	PageWidth+ �� ElementName$
 Page�� �� Mode$ TwoWay=��� $��2��$��Height��$��	10,10,0,0q�  -   $ 	NumHeight��$��3��$��	5,10,10,5q�$ 1Q�$	 100Q�$	 1X�$
 F1�� �� *
PageHeight+$
 Page��$ TwoWay=��� $��5q� �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ BtnOk��$	��120��$
��10,5q� �� 	IsDefault . .��OK�� -   $ 	BtnCancel��$	��120��$
��10,5q� �� IsCancel . .��Cancel