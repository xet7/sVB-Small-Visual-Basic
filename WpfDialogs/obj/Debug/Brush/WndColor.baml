   M S B A M L   `   `   `  ����E  AWpfDialogs, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfDialogs
WpfDialogs  5         WpfDialogs.WndColor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:WpfDialogs     5        � Title$  Color Dialog��5       � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��160 �6   �� 5	      $	��450 �6   �� 5
       � RowDefinitions 5   
   �� 5      $	��430 �6   �� 5      $��70 �6   .+�5   
   � $��2��6   $��4q�6     5      �� 5      $
��Auto �6    �� 5      .+�5      ��  �� TextAlignment$ Center=�6   $��Recent Brushes��6/   $��2,1,2,4q�6E   �� 5      -   5         ��Name$ 
lstBrushes��5      $��1��6*   
���   �$��1q�6K   ��5      �� 5       �� 
TargetType" ��6   .�5      �� 	 �� Property	 � ��
 �� Value
 5      �� 5   "    �� 
TargetType" ��62   .R�5   &   ��  ��Name$ Border��6-   $��5,5,5,0q�6=   $	��120��6N   $	��120��6Z   
������ ._�5   *   �� -   5        $��2q�5   0   ��6<   �� 6T   5   '    �� Triggers 5!   &   P� 5"   *    P� Property �@J�IsMouseOver P� Value . . �5#   .   ��  �� 
TargetName$ Border��6Z   	 � ��

 �   ��� 5$   .   $ Border��6Z   	 � ��$
 1q�6P   6Z   5%   +   P� 5&   *    �@��
IsSelected . . �5'   .   �� $ Border��6Z   	 � ��

 �   ��� 5(   .   $ Border��6Z   	 � ��$
 2q�6P   6Z   5)   +   5+   #   5-      5.      50      51      �� 53   
   $��1��6   $��2��6%   .@�54      �� $��Preview��6   .��55      �� 
���   �$	��1.5q�6-   ._�56      � .+�57      �� -   5         ��Name$ lblBrushPreview��57       �� 58      -   5         ��Name$ BtnReset��58   !   
���  ��
�������$��Right=�59      $	��Top=�69   $��5q�5:      $��0q�6(   $��25��64   $��30��6?    � ToolTip$ Remove Brush��5;      .��5<   4   X67   5=      5>      5?      �� 5@      $��	Xaml Code��6   .��5A      �� -   5         ��Name$ txtXaml��5A      $��24(�6+    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�5B   (   $ �� HorizontalScrollBarVisibility$
 Auto=�6K   5C      5D      �� 5F   
   -   5         ��Name$ TabControl1��5F      $��2��6*   $	��350��6:   $	��5,0q�6F   .@�5G      �� $��Color Brush��6   .��5H        WpfDialogs.ColorPicker  -   5          Name$	 Pkr��5H   $   $	��350��61      Brush 6=   ��  �� ElementName$ lblBrushPreview�� �� Path$ 
Background� �� Mode$ OneWayToSource=�5I      �� 5K      $��
Tile Brush��6   .��5L         WpfDialogs.TileBrushPicker  -   5          Name$ 
TilePicker��5L   (      Brush 5M      �� $ lblBrushPreview��$ 
Background�$ OneWayToSource=�    
PreviewBox  5N      �� $ lblBrushPreview��5O      �� 5Q      $��Image Brush��6   .��5R      !  WpfDialogs.ImageBrushPicker  -	   5        !  Name$! ImagePicker��5R   )   "   Brush" 6>   �� $ lblBrushPreview��$ 
Background�$ OneWayToSource=�#   
PreviewBox# 5S   #   �� $ lblBrushPreview��5T      5V      �� 5X   
   $��1��6   $��2��6   
���   �$��1q�6B   $��5q�6V   ._�5Y      �� $��5q�6   $ �� Orientation$$ 
Horizontal=�6%   $��Center=�6>   .+�5Z      �� -
   5        $ BtnOk��5Z      $	��120��6(   $
��10,5q�64   % �� 	IsDefault% . .��6g   OK6k   �� 5[      -   5        $ 	BtnCancel��5[      $	��120��6,   $
��10,5q�68   & �� IsCancel& . .��6n   Cancel6v   5\      5]      5^      5_      