   M S B A M L   `   `   `  ���� E  AWpfDialogs, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfDialogs
WpfDialogs  !   WpfDialogs.ImageBrushPicker   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:WpfDialogs     -   $��TbPkr�����#EEE  � 	Resources   �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value��  �� $ ..\ExpanderStyle.xaml?�%G   '��       �� " ��.���  � ��$ Center=���  � ��$ 18(�.���� $��1��$��Disabled=�$
��Auto=�.���� .+��� $��1,5,1,1q�$��1q�   NormalBorderBrush#��[  ._��   
LightBrush#��[  � ColumnDefinitions �� $
��Auto ��� �� $��40 �.+��� $	��5,0q�
����  �$
��Bold"�$��Image:���� -    ��Name$ txtFileName��$��30��$��Center=� �� 
IsReadOnly . $��1���� -   	 ��Name$	 btnOpenFile��$��5q�$��2��$	��...���� -   
 ��Name$
 StkPnlTileOptions��{�.  .+�9� $��Tile Options��.���  �� $��50 ��� �� $��50 ���  � RowDefinitions �� �� .+��� $
��Mode���� -    ��Name$ cmbTileMode��$��1��$
��12,5q��� $��Stretch��$��2���� -   $ 
cmbStretch��$��3��$
��12,5q��� $��AlignX��$��1���� -   $ 	cmbAlignX��$��1��$��1��$
��12,5q��� $��AlignY��$��1��$��2���� -   $ 	cmbAlignY��$��1��$��3��$
��12,5q�9� $��	View Port��.���  �� $��50 ��� �� $��50 ���  �� �� .+��� $
��Left��   WpfDialogs.DoubleUpDown  -	     Name$ UdViewPortX��$��1��$
��12,5q��� $	��Top��$��2��  -
   $ UdViewPortY��$��3��$
��12,5q��� $��Width��$��1��  -   $ UdViewPortWidth��$��1��$��1��$
��12,5q�   WpfDialogs.UpDownBase   Minimum$ 0Q��� $��Height��$��1��$��2��  -   $ UdViewPortHeight��$��1��$��3��$
��12,5q�$ 0Q�9� $��View Box��.���  �� $��50 ��� �� $��50 ���  �� �� .+��� $
��Left��  -   $ 
UdViewBoxX��$��1��$
��12,5q��� $	��Top��$��2��  -   $ 
UdViewBoxY��$��3��$
��12,5q��� $��Width��$��1��  -   $ UdViewBoxWidth��$��1��$��1��$
��12,5q�$ 0Q��� $��Height��$��1��$��2��  -   $ UdViewBoxHeight��$��1��$��3��$
��12,5q�$ 0Q�    WpfDialogs.TransformPicker  -     Name$ TransformPicker��$	��0,5q�   	Transform ��  �� Path$ Brush.RelativeTransform� �� ElementName$ TbPkr�� �� Mode$ TwoWay=�