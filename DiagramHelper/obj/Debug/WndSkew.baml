   M S B A M L   `   `   `  ����  DiagramHelper    DiagramHelper.WndSkew   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      E AWpfDialogs, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null4c,http://schemas.ncore.com/wpf/xaml/WpfDialogs  5      -   5          �Name$
  Skew��5   (    � Title$ Skew Trnasform��6   $	��500��6    � SizeToContent$ Height=�5   	    � 
ResizeMode$ NoResize=�6     � WindowStartupLocation$ CenterScreen=�66   .��5      �� $��5q�6   .+�5	   
   �� $
��Wrap=�6   ��You can skew any diagram by dragging its frame while pressing the Control key, but this window gives you a more precise way to do that.5      �� 5   
   
���   �$��1q�6%   $��5,15,5,5q�69   ._�5      � $
��0,10q�6    � DataContext 6!   �� *SkewTransform+ �� ElementName$
 Skew�� �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5      $��80 �6'   �� 5      �� 5      $��80 �6'   �� 5      	 � RowDefinitions	 5      �� 5      �� 5      .+�5      �� $��AngleX��6   $��	10,10,0,0q�6*     WpfDialogs.DoubleUpDown  5      -   5        
  Name$
 	NumAngleX��5   !   $��1��64   $��35��6D   $��	5,10,10,5q�5   -     WpfDialogs.UpDownBase   Minimum$
 -360Q�6@      Maximum$	 360Q�6O      	Increment$ 1X�6]      FormatString$ F0��6k      Value 5   -   �� *AngleX+�� 5      $��2��6   $��AngleY��6,   $��	10,10,0,0q�6:     5      $��3��6!   $��	5,10,10,5q�5    -   $
 -360Q�6@   $	 360Q�6O   $ 1X�6^   $ F0��6l    5!   -   �� *AngleY+�� 5#      $��CenterX��6   $��1��6+   $��	10,10,0,0q�68     5$      $��1��6"   $��1��6/   $��35��6@   $��	5,10,10,5q�5%   -   $ 0Q�6@   $ 1Q�6L   $
 0.05X�6X   $ F2��6i    5&   -   �� *	CenterX+�� 5(      $��CenterY��6   $��1��6+   $��2��69   $��	10,10,0,0q�6I     5)      $��1��6"   $��3��6/   $��	5,10,10,5q�5*   -   $ 0Q�6@   $ 1Q�6L   $
 0.05X�6X   $ F2��6i    5+   -   �� *	CenterY+5-      5.      �� 5/   
   $��5q�6    �� Orientation$ 
Horizontal=�6!   $��Center=�6:   .+�50      �� -   5         ��Name$ BtnOk��50      $	��120��6(   $
��10,5q�64    �� 	IsDefault . .��6g   OK6k   �� 51      -   5        $ 	BtnCancel��51      $	��120��6,   $
��10,5q�68    �� IsCancel . .��6n   Cancel6v   52      53      55      