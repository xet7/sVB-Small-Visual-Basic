   M S B A M L   `   `   `  ����  DiagramHelper     DiagramHelper.WndPageSetup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      E AWpfDialogs, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null4c,http://schemas.ncore.com/wpf/xaml/WpfDialogs  5      -   5          �Name$
  Page��5   #    � Title$ 	Page Size��6   $	��500��6    � SizeToContent$ Height=�5   	    � 
ResizeMode$ NoResize=�6     � WindowStartupLocation$ CenterScreen=�66   .��5      �� $��5q�6   .+�5	   
   �� $
��Wrap=�6   0.Note that width and hieght are in centimeters.5      �� 5   
   
���   �$��1q�6%   $��5,15,5,5q�69   ._�5      � $
��0,10q�6    � ColumnDefinitions 5      �� 5      $��80 �6'   �� 5      �� 5      $��80 �6'   �� 5      .+�5      �� $��Width��6   $��	10,10,0,0q�6)     WpfDialogs.DoubleUpDown  5      -   5          Name$ NumWidth��5   !   $��1��63   $��35��6C   $��	5,10,10,5q�5   -     WpfDialogs.UpDownBase   Minimum$ 1Q�6A      Maximum$	 100Q�6M   	   	Increment$	 1X�6[   
   FormatString$
 F1��6i      Value 5   -   �� *	PageWidth+ �� ElementName$
 Page�� �� Mode$ TwoWay=��� 5      $��2��6   $��Height��6,   $��	10,10,0,0q�6:     5      -   5        $ 	NumHeight��5   !   $��3��64   $��	5,10,10,5q�5   -   $ 1Q�6@   $	 100Q�6L   $	 1X�6[   $
 F1��6i    5   -   �� *
PageHeight+$
 Page��$ TwoWay=�5      5      �� 5    
   $��5q�6    �� Orientation$ 
Horizontal=�6!   $��Center=�6:   .+�5!      �� -   5         ��Name$ BtnOk��5!      $	��120��6$   $
��10,5q�60    �� 	IsDefault . .��6c   OK6g   �� 5"      -   5        $ 	BtnCancel��5"      $	��120��6(   $
��10,5q�64    �� IsCancel . .��6j   Cancel6r   5#      5$      5%      