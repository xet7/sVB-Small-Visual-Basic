   M S B A M L   `   `   `  ����H  DDiagramHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:DiagramHelperDiagramHelper  5      %    DiagramHelper.DesignerDecorator\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  DiagramHelper.CmConverter   CmConverter  GridLinesPen  >� 	Thickness >� Brush  	GridBrush j� Stretch j� TileMode j� Viewport j� ViewportUnits L� Drawing
 � Pen � Geometry	 �� Rect  CanvasListBoxStyle
 �� 
TargetType �� Property �� ValueO Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   7    �� 
TargetType �� Padding J� SnapsToDevicePixels � ContextMenu m� InputGestureText m� IsCheckable m� 	IsChecked ��Name ��Name ��Name J� Opacity � 	StaysOpen � AllowsTransparency ��Name �� AcceptsReturn ��Name J� IsHitTestVisible �� Padding"  DiagramHelper.DsnResizeThumb   ResizeAngle  �� Stretch! �� 	Converter" �� ElementName# �� Path$ �� Triggers% P� Property& �� 
TargetName' C� ResourceKey( P� Value) ]� 
Conditions* �� Property+ �� Value  listBoxItemStyle    DiagramHelper.DiagramPanel,  Name-   
IsSelected. �� RelativeSource/ �� Mode   5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      !sclr-namespace:DiagramHelper  5      %�  &	        &	      &	 @     7  &	 #    7   7   7  &	 7      5      6   >� 5      $	  0.3Q�6   
 �����6/   L� 5	      $
 None=�6%   $
 Tile=�64   $" 0, 0, 37.7952756, 37.7952756�5
   !   $ Absolute=�6I    5   
   � 5      8    5      �� 5      $"	 0, 0, 37.7952756, 37.7952756�6(   5      5      �� 5      "
 ��6'   .�5   
   ��  � �� 5      �� 5      .sys&clr-namespace:System;assembly=mscorlib  67   " ��6"   .R�5      �� $��Bd��5   !   #��z��5      $ 1,1,1,1q�5   !   #��z��5   !   #��z��5   !    .  5   "   �� 5   &   -   5        .@�5   *   m� -   5        $	��New��5   3   $ Ctrl+N��6@   6[   m� 5    *   -   5        $
��Open��5    3   $ Ctrl+O��6A   6\   m� 5!   *   -   5        $
��Save��5!   3   $ Ctrl+S��6A   6\   m� 5"   *   -   5        $��
Save As...��5"   3   6G   m� 5#   *   -   5        $��Close��5#   3   $ Ctrl+F4��6B   6^   �� 5$   *   m� 5%   *   -   5        $��Save To Image��5%   3   $ Ctrl+M��6J   6d   m� 5&   *   -   5        $��Print��5&   3   $ Ctrl+P��6B   6\   �� 5'   *   m� 5(   *   -	   5        $��Sellect All��5(   3   $ Ctrl+A��6H   6c   m� 5)   *   -
   5        $��Paste��5)   3   $ Ctrl+V��6B   6]   m� 5*   *   -   5        $
��Undo��5*   3   $ Ctrl+Z��6A   6\   m� 5+   *   -   5        $
��Redo��5+   3   $ Ctrl+Y��6A   6\   �� 5,   *   m� 5-   *   $
��Grid��63   .@�5.   .   m� -   5        $��Show Grid Lines��5.   7    .  . 6�   m� 5/   .   -   5        $��Decrease Grid Thickness��5/   7   $ Ctrl -��6X   6s   m� 50   .   -   5        $��Increase Grid Thickness��50   7   $ Ctrl +��6X   6s   m� 51   .   -   5        $��Grid Lines Brush��51   7   $ Ctrl+L��6Q   6l   52   +   m� 53   *   -   5        $��Page Background��53   3   6L   m� 54   *   $��AllowTransparencyMenuItem��63   -   5        $��Allow Transoarency��54   T   $ Ctrl+T��6p    . 6�   m� 55   *   -   5        $��	Page Size��55   3   6F   56   '   ._�59      � 
�������.+�5:      �� $	 Scv��6+   ��.  #��z��6J   |�.  $
��Auto=�5;   +   .��5<   "   � }�. $��Center=�6;   $��Center=�6X   .+�5=   &   �� # z 66   �� 5>   &   $ ConnectionCanvas��6-   }�. .+�5?   *   �� $ PART_SelectionBorder��61   
�������$	 0.2Q�6f   $y�	Collapsed=�6t   
�������$��2q�5@   H   � 5A   *    .   . .��5B   .   �� $ PART_Editor��66    . 6K   5C   +   5D   '   �� 5E   &   $ PART_LeftLocation��60   $y�	Collapsed=�6K    .  $	��Top=�6{   $
��Left=�6�   $	 5,0q�6�   
�������
�������6�   �� 5F   &   $ PART_TopLocation��60   $y�	Collapsed=�6J    .  $	��Top=�6z   $
��Left=�6�   $	 5,0q�6�   
�������
�������6�     5G   &   $��Right=�67   $��Stretch=�6S   $��5��5H   2   $ 90Q�6<     5I   &   $��Stretch=�67   $��Bottom=�6U   $��5��5J   3     5K   &   $��Right=�67   $��Bottom=�6S   $	 -45Q�6o   $��5��5L   3   $��5��6=   F� 5M   &   
���  ��$	 0.5Q�68   $��1��5N   /   $��10��5O   /   $��Right=�6:   $��0,-2,-25,-2q�5P   /   $
  Fill=�6D   =����@KL     �@KL  ���        р��     �     ��р��  ��	y�5N   C   �� *&$DsnResizeThumb.MeasurementsVisibilty+5Q   /   �� 5R   &   
�������
���  ��$ 3,0,3,0q�5T   A   $��	0,0,-38,0q�6S   $��Right=�5U   0   $��Center=�6L   ��5R   0   �� *
PageHeight+8!   y�5S   C   �� *&$DsnResizeThumb.MeasurementsVisibilty+5U   L   F� 5W   &   
���  ��$	 0.5Q�68   $��1��5X   /   $��10��5Y   /   $��Bottom=�6;   $��-2,0,-2,-25q�5Z   /   $
  Fill=�6D   =����        �    ��� �    @KL � ��@KL � ��    � ����� 	y�5X   C   �� *&$DsnResizeThumb.MeasurementsVisibilty+5[   /   �� 5\   &   
�������$ 3,0,3,0q�5^   0   $��	0,0,0,-32q�6B   
���  ��$��Center=�5`   0   $��Bottom=�6M   ��5\   0   �� *	PageWidth+8!  y�5]   C   �� *&$DsnResizeThumb.MeasurementsVisibilty+5a   '   5c   #   5d      �� 5e      $ GridLinesBorder��6%    .  $	��Top=�5f   *   $
��Left=�6B   $y�	Collapsed=�5i   *   8�� ��5g   *   �� $	" Scv��$# ViewportWidth���5h   *   �� $	" Scv��$# ViewportHeight�5j   *   5k      5l      $ 5m      P� 5n      % � {�. �5o      �� $& Bd��6A    � �� 5p   "   C� 5q   &   #' Z��66   5s      ( 5t      ��5u   "   	False��65   5w      ]� 5x      ) 5y      �� 5z   "   * �@��
IsGrouping+ 5{   &   ��5|   *   True��6<   5~   #   �� 5   "   "* �@%�IsVirtualizingWhenGrouping+ 5�   &   ��5�   *   	False��6=   5�   #   ./�5�      ��  � �� 5�   "   ��5�   &   	False��69   5�      5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�      �� $��DesignerCanvas��6   }�. 
�������6G   5�      5�      5�      �� 5�      "
 ��6&   .�5�   
   ��  �@�FocusVisualStyle 6-   Z� �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�        $, Dc��6%   - 61   �� . �� *TemplatedParent+$# 
IsSelected�$/ TwoWay=�.��5�      �� 5�      5�      5�      5�      5�      