   M S B A M L   `   `   `  ����   DiagramHelper    DiagramHelper.WndSkew   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     E AWpfDialogs, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null4c,http://schemas.ncore.com/wpf/xaml/WpfDialogs  -     �Name$
  Skew�� � Title$ Skew Trnasform��$	��500�� � SizeToContent$ Height=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.���� $��5q�.+��� $
��Wrap=���You can skew any diagram by dragging its frame while pressing the Control key, but this window gives you a more precise way to do that.�� 
���   �$��1q�$��5,15,5,5q�._�� $
��0,10q� � DataContext �� *SkewTransform+ �� ElementName$
 Skew�� �� Mode$ TwoWay=� � ColumnDefinitions �� $��80 ��� �� $��80 ��� 	 � RowDefinitions	 �� �� .+��� $��AngleX��$��	10,10,0,0q�  WpfDialogs.DoubleUpDown  -   
  Name$
 	NumAngleX��$��1��$��35��$��	5,10,10,5q�  WpfDialogs.UpDownBase   Minimum$
 -360Q�   Maximum$	 360Q�   	Increment$ 1X�   FormatString$ F0��   Value �� *AngleX+�� $��2��$��AngleY��$��	10,10,0,0q�  $��3��$��	5,10,10,5q�$
 -360Q�$	 360Q�$ 1X�$ F0�� �� *AngleY+�� $��CenterX��$��1��$��	10,10,0,0q�  $��1��$��1��$��35��$��	5,10,10,5q�$ 0Q�$ 1Q�$
 0.05X�$ F2�� �� *	CenterX+�� $��CenterY��$��1��$��2��$��	10,10,0,0q�  $��1��$��3��$��	5,10,10,5q�$ 0Q�$ 1Q�$
 0.05X�$ F2�� �� *	CenterY+�� $��5q� �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ BtnOk��$	��120��$
��10,5q� �� 	IsDefault . .��OK�� -   $ 	BtnCancel��$	��120��$
��10,5q� �� IsCancel . .��Cancel