   M S B A M L   `   `   `  ����I  EWpfColorPicker, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WpfColorPickerWpfColorPicker  5         WpfColorPicker.WndColor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .localclr-namespace:WpfColorPicker     5        � Title$  Color Dialog��5       � SizeToContent$ WidthAndHeight=�6    � 
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
������ ._�5   *   �� $��2q�60   ��6<   �� 5   '    �� Triggers 5!   &   P� 5"   *    P� Property �@J�IsMouseOver P� Value . . �5#   .   ��  �� 
TargetName$ Border��6Z   	 � ��

 �   ��� 5$   .   $ Border��6Z   	 � ��$
 1q�6P   6Z   5%   +   P� 5&   *    �@��
IsSelected . . �5'   .   �� $ Border��6Z   	 � ��

 �   ��� 5(   .   $ Border��6Z   	 � ��$
 2q�6P   6Z   5)   +   5+   #   5-      5.      50      51      �� 53   
   $��1��6   $��2��6%   .@�54      �� $��Rreview��6   .��55      �� 
���   �$	��1.5q�6-   ._�56      �� -   5         ��Name$ lblBrushPreview��56      57      58      �� 59      $��	Xaml Code��6   .��5:      �� -   5         ��Name$ txtXaml��5:      $��24(�6+    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�5;   (   $ �� HorizontalScrollBarVisibility$
 Auto=�6K   5<      5=      �� 5?   
   -   5         ��Name$ TabControl1��5?      $��2��6*   $	��350��6:   $	��5,0q�6F   .@�5@      �� $��Color Brush��6   .��5A         WpfColorPicker.ColorPicker  -   5          Name$	 Pkr��5A   $   $	��350��61      Brush 6=   ��  �� ElementName$ lblBrushPreview�� �� Path$ 
Background� �� Mode$ OneWayToSource=�5B      �� 5D      $��
Tile Brush��6   .��5E      $  WpfColorPicker.TileBrushPicker  -   5          Name$ 
TilePicker��5E   (      Brush 6<   �� $ lblBrushPreview��$ 
Background�$ OneWayToSource=�   
PreviewBox 5F   #   �� $ lblBrushPreview��5G      �� 5I      $��Image Brush��6   .��5J      %  WpfColorPicker.ImageBrushPicker  -   5          Name$ ImagePicker��5J   )       Brush  6>   �� $ lblBrushPreview��$ 
Background�$ OneWayToSource=�!   
PreviewBox! 5K   #   �� $ lblBrushPreview��5L      5N      �� 5P   
   $��1��6   $��2��6   
���   �$��1q�6B   $��5q�6V   ._�5Q      �� $��5q�6   " �� Orientation$" 
Horizontal=�6%   $��Center=�6>   .+�5R      �� -   5        # ��Name$# BtnOk��5R      $	��120��6(   $
��10,5q�64   $ �� 	IsDefault$ . .��6g   OK6k   �� 5S      -	   5        $# 	BtnCancel��5S      $	��120��6,   $
��10,5q�68   % �� IsCancel% . .��6n   Cancel6v   5T      5U      5V      5W      