   M S B A M L   `   `   `  ���� E  AWpfDialogs, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WpfDialogs
WpfDialogs  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SkewIcon  TranslateIcon  
RotateIcon  	ScaleIcon  
CenterIcon  FlipIcon  �� 
TargetType  	IconStyle �� Property �� Value  OpacitySliderStyle �� RelativeSource �� Mode  	BoolToVis 	 
AlphaBrush j� Stretch j� TileMode j� ViewportUnits j� Viewport	 !� Visual
 � ColumnDefinitions � RowDefinitions 
 SliderThumbStyle �� 
TargetType �� Stretch  GradientStopSliderStyle ]�Name ]� Thumb  NumericUpDown    WpfDialogs.UpDownBase  WpfDialogs.Spinner  Name ��Name � ContextMenu �� AcceptsReturn �� TextAlignment    WpfDialogs.TextBoxBehavior   SelectAllTextOnFocus � FocusVisualStyle �� 
IsReadOnly   WpfDialogs.DoubleUpDown �� BasedOn �� 	Resources  Key J� SnapsToDevicePixels A� Rows ��Name  SpinnerButtonStyleKey  IncreaseGlyphNormalKey  DecreaseGlyphNormalKey  WpfDialogs.ColorPicker ��Name J� InputBindings
 �� Key    RemoveGradientStop! �� Command" � 	Resources# ��Name$ �� SelectedItem% A� Columns& �� Padding' F�Name( �� Triggers) P� Property* P� Value+ �� 
TargetName, �� Value- �� Binding. �� 
StartPoint/ �� EndPoint0 � Color1 � Offset2 �� Triggers3 �� ElementName4 �� Path-  'WpfDialogs.SaturationBrightnessSelector5  Name6   
Saturation7   
Brightness
8   Hue9 T� X: T� Y  WpfDialogs.HueSelector;  Name
<   Hue  WpfDialogs.AlphaSelector=  Name>   Alpha  WpfDialogs.ColorList?  Name@   SelectedColorA �NameB � OrientationC K� IsItemsHostD �� ColorE ��Name"	  WpfDialogs.GradientStopAdderF 	  ColorPicker#
  WpfDialogs.GradientStopSliderG 
 NameH � MinimumI � MaximumJ � ValueK 
  ColorPickerL �� AncestorTypeM 
  SelectedGradient3  -System.Windows.Media.Effects.DropShadowEffectN   ShadowDepthO   
BlurRadiusP   	DirectionQ   ReverseGradientStopR � ToolTipS    FormatStringT    	IncrementU    Value    WpfDialogs.TransformPickerV  Name  DropBoxStyleW d�Name   WpfDialogs.ColorBox   WpfDialogs.TransformBox�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     "localclr-namespace:WpfDialogs  %R7  &	        &	 Z     &	 �     &	 |    &	 +    &	 �    &	     &	 �    &	 f    &		 k    &	
 o    &	 �	    7 
 &	 
    '  %    7  '  �    7  7  7  7  '  �    7 	 7  7  &	 �4    7 	 '  �5    7  '  6    7  �TPM456.021,227.816L545.590,227.816L456.021,362.171L366.452,362.171L456.021,227.816��d`M384,289.828L384,363L457.171,363M384,363L457.171,289.828M480,267L480,310.011L435.711,267L480,267����F1 M 32.0034,13.0019L 35.0033,16.002L 35.0034,24.0019L 27.0033,24.002L 24.0034,21.0019L 29.5944,21.0014C 28.2209,19.4668 26.2249,18.501 24.0033,18.501C 19.8606,18.501 16.5022,21.8593 16.5022,26.002C 16.5022,28.0734 17.3418,29.9486 18.6992,31.3061L 16.2241,33.7812C 14.2332,31.7903 13.0018,29.0399 13.0018,26.0019C 13.0018,19.926 17.9274,15.0004 24.0033,15.0004C 27.1557,15.0004 29.9984,16.3263 32.0042,18.4508L 32.0034,13.0019 Z����F1 M 28,13L 36,13L 36,21L 33,24L 33,18.5L 24,27.5L 21.5,25L 30.5,16L 25,16L 28,13 Z M 13,18L 26,18L 23,21L 16,21L 16,33L 28,33L 28,26L 31,23L 31,36L 13,36L 13,18 Z����M502.672,272.601C502.672,298.366 481.785,319.252 456.021,319.252 430.257,319.252 409.370,298.366 409.370,272.601 409.370,246.837 430.257,225.950 456.021,225.950 481.785,225.950 502.672,246.837 502.672,272.601zM502.672,272.601C502.672,298.366 481.785,319.252 456.021,319.252 430.257,319.252 409.370,298.366 409.370,272.601 409.370,246.837 430.257,225.950 456.021,225.950 481.785,225.950 502.672,246.837 502.672,272.601zM470.531,272.601C470.531,280.615 464.035,287.111 456.021,287.111 448.007,287.111 441.511,280.615 441.511,272.601 441.511,264.588 448.007,258.091 456.021,258.091 464.035,258.091 470.531,264.588 470.531,272.601z��hdM384,267L384,363L480,363M384,363L459.026,286.973L438,267L479.000,267L479.000,307.000L459.026,286.973��� "  F�.���  � ��$ 16����  � ��$ 16����  � ��
 �   ���  �@��Stretch$
 Fill=��� "  ��.���  �@�Value �� *Brush.Opacity+ �� *TemplatedParent+$ TwoWay=���  �@��IsMoveToPointEnabled . ��  � ��$ 2q���  �@�Minimum$ 0Q���  �@�Maximum$ 1Q��� !� $
 None=�$
 Tile=�$ Absolute=�$ 0,0,8,8�	 � 
 �� $��4 ��� $��4 � �� $��4 ��� $��4 �.+��� ���#FFF$��0��$��0���� ���#AAA$��0��$��1���� ���#AAA$��1��$��0���� ���#FFF$��1��$��1���� "  n�.���  �@J�SnapsToDevicePixels . ��  � ��
 �   ���  � �� �� " n�.R�� .+�F� @���Р�� N�@vX# N F FР�� N��j� V	�@vX# N	$��16��$��14��$
 Fill=�
�������#��z��F� @���Р�� N�@vX# N F FР�� N��j� V	�@vX# N	$��12��$��8��$
 Fill=�#��z���� "  ��.���  � �� �� " ��.R�]� $ 
PART_Track�� n� 8��  #��z��#��z���� "    .���  �@J�SnapsToDevicePixels . ��  � ��
 �   ���  � ��
 �������  � ��$ 1q���  � ��
 �   ���  � �� .  ��  � ��$ 2q���  � ��$ 1q���  � �� �� "   .R�  $ PART_Spinner����.  #��z��#��z��#��z��.���� $ PART_TextBox��$��0q�#��z��# z #��z��#��z��#��z��#��z��#��z��#��z��$��20�� .  $��Stretch=�$ Center=�$��Center=�#��z��#��z�� .  Z�  �� *
IsReadOnly+ �� *TemplatedParent+�� "   8   .���  �@  	Increment$ .1X���  �@  FormatString$ F1����  � ��$ 18(��� "    ���� IncreaseGlyphNormalKey .R�F� $��7��$��4�������    ��- �    ��-  	=  	= �     	= ��-  	= ��-  	= ���-  	= ��- ��- ��- ��- ���- ��-  	= ��-  	= ��- � 	= ��-  	=  	=  	=  	= � 	=  	= ��j  	= ��j  	= ���j  	= ��j ��- ��j ��- ���j ��- ��[ ��- ��[ ��- Ӏ�[ ��- ��[ �� ��[ �� Ӏ�[ �� @KL �� @KL �� �@KL �� @KL @KL �@KL @B  	=  	= � 	= @B  	=  	= � 	=     ��- ��- ���-     ��- ��- ���- @B �� �� Ӏ� @B �� �� �� �� Ӏ� �� �� �� �@B �� ��- ��- �@B ��- ��- ��- 	���	#FF000000 . $��Center=�$��Center=�|�.  �� DecreaseGlyphNormalKey .R�F� $��7��$��4�������    @B �    @B �        ��- ��- ���-     ��- ��- ���- @B  	=  	= � 	= @B  	=  	= � 	=     ��j ��j ���j     ��j ��j ���j @B ��[ ��[ Ӏ�[ @B ��[ �� ��[ �� Ӏ�[ �� @KL �� @KL �� �@KL �� @KL ��- @KL ��- �@KL ��-  	= ��-  	= ��- � 	= ��-  	=  	=  	=  	= � 	=  	= ��-  	= ��-  	= ���-  	= ��- ��- ��- ��- ���- ��- �� ��- �� ��- Ӏ� ��- �� �� �� �� Ӏ� �� �� �� �@B �� �@B @B 	���	#FF000000 . $��Center=�$��Center=�|�.  �� SpinnerButtonStyleKey "  ��.���  � �� �	#FFDDDDDD��  � �� �	#FF707070��  � ��$ 1q���  � ��$	 2,2q���  � |� .  ��  � ��$ 12��.���  �@J�SnapsToDevicePixels . ��  � �� �	#FFFFFFFF��  � |� .  ��  � �� . ��  � �� �� "  .R��� #��z��#��z��#��z��._�� 
 �� �� $
��Auto �.+��� A� $��1��$ 2��$��Right=�$��Stretch=�$��16��.+��� $ PART_IncreaseButton��8��  #��z��8�� �� $ PART_DecreaseButton��$��1��8�� #��z��8�� �� "   .���  �@J�SnapsToDevicePixels . ��  � ��$ 1q���  � �� �#E7E8E8��  � ��
 �   ���  � ��$	 330����  � ��$	 Top=���  � ��$ Center=���  � �� �� "  .R��� $ 	PART_Root��#��z��#��z��#��z�� �� $	 Del��#! Z  ._�� $��5q�" ���� TBStyle "  ��.���  � ��$ 2q���  � ��$ Center=� �� $
��Auto ��� .+��� $# listAvailableBrushType��$��Center=�$ �� *	BrushType+ �� *TemplatedParent+$ TwoWay=����� *AvailableBrushTypes+ �� *TemplatedParent+���� .R�A� $ 1��$% 4������ "  ��.���  � �� �� " ��.R��� $ Border��
������ $	& 0,3q�._�F� $
' Icon��$��12��$��20��$
 Fill=����	#FF403C3C$��1��
���   �4������+S�@%3!�+S�@%3!@�v��@�v���+S	( P� ) �@J�IsMouseOver* . . ��� $+ Border�� � ��
 �������  � ��
 �����P� ) �@��
IsSelected* . . ��� $+ Border�� � ��
 �������  � ��
 ������� $
, None��- �� .a���  �@�ToolTip$ No Brush���� $
+ Icon�� � ��$ 0���� $
+ Icon�� � �� �eaM612,189L452.949,189L452.949,266.024L612,189 M612,196.999L452.949,273.999L612,273.999L612,196.999��� $, Solid��- �� .a���  �@�ToolTip$ Solid Color Brush���� $
+ Icon�� � �� �	#FF403C3C�� $, Linear��- �� .a���  �@�ToolTip$ Linear Gradient Brush���� $
+ Icon�� � �� �� $
. 0,.5&�$
/ 1,.5&�.��� $0 	#FF403C3C��$1 0Q�� $0 White��$1 1Q��� $, Radial��- �� .a���  �@�ToolTip$ Radial Gradient Brush���� $
+ Icon�� � �� 
� .��� $0 	#FF403C3C��$1 1Q�� $0 White���� $��PART_ScrollViewer��$��1����.  $��Disabled=�$
��Auto=�#��z��.���� .+��� ���� "  ��2 �� - �� $3 listAvailableBrushType��$4 SelectedValue�, None.a���  � y�$ 	Collapsed=�.+��� $��0,5,0,0q�$��Disabled=�$��Disabled=�.��� 
 �� $��* ��� $��5 ��� $��20 ��� $��5 ��� $��20 �.+�� $��0��}�. .+�  $5 SV��$	��128��6 �� $4 
Saturation�$ TwoWay=� �� *TemplatedParent+7 �� $4 
Brightness�$ TwoWay=� �� *TemplatedParent+8 �� $3 H��$	4 Hue�� $	��Top=�$
��Left=�$��	-6,-6,0,0q�$��12��$��12��.+�A� 
���   �A� 
�������$��1q�z�T� 9 �� $3 SV��$4 SaturationOffset�: �� $3 SV��$4 BrightnessOffset�  $; H��$��2��< �� $	4 Hue�$ TwoWay=� �� *TemplatedParent+F� $��2��$
��Left=�$��0,-5,0,5q�
�������
���   �"����        ���j @KL �    ��� 	z�T� : �� $3 H��$4 	HueOffset�F� $��2��$��Right=�$��0,-5,0,5q�
�������
���   �"����    @KL ���j     ���j ��� 	z�T� : �� $3 H��$4 	HueOffset��� $��4��8��    $= A��$��4��> �� $4 Alpha�$ TwoWay=� �� *TemplatedParent+F� $��4��$
��Left=�$��0,-5,0,5q�
�������
���   �"����        ���j @KL �    ��� 	z�T� : �� $3 A��$4 AlphaOffset�F� $��4��$��Right=�$��0,-5,0,5q�
�������
���   �"����    @KL ���j     ���j ��� 	z�T� : �� $3 A��$4 AlphaOffset�  $? PART_ColorList��$��Disabled=�$��Stretch=�@ ��  �� *TemplatedParent+$4 Color�$ TwoWay=����� .R�� $A PART_WrapPanel��
�������$B 
Horizontal=�C . � $��0,5,0,0q�$��20������ "  �2 �� - �� $3 listAvailableBrushType��$4 SelectedValue�, None.a���  � y�$ 	Collapsed=�
 �� $��* ��� $��5 ��� $
��Auto �.+��� ���� D �� *Color+ �� *TemplatedParent+�� $ PART_CurrentColor�� . $��16(�$��2��$	��100������ *Color+ �� *TemplatedParent+.������ "  ��.���  � �� �� " ��.R��� 
���   �$��1q�$& 0q�._��� $E PART_ContentHost��$��0q�.��� $��0,5,0,0q�|�.  ���� "  �.���  � y�$ 	Collapsed=�2 �� - �� $3 listAvailableBrushType��$4 SelectedValue�
, Linear.a���  � y�$ Visible=��� - �� $3 listAvailableBrushType��$4 SelectedValue�
, Radial.a���  � y�$ Visible=�
 �� �� $��5 ��� $
��Auto �$��45��.+��� $��0��|�.  .+�	  $��20��$	��7,0q�|�.  ��.   Z� F ��  �� *TemplatedParent+���� $. 0, .5&�$/ 1, .5&����� *Brush.GradientStops+ �� *TemplatedParent+���� "  ��.���  � �� �� " ��.R��� $��0q�#��z���� $# lbGradientStops��$��0q�|�.  ��.  ���� $4 	Gradients� �� *TemplatedParent+$ �� *SelectedGradient+ �� *TemplatedParent+��Z� ��Z�  Z� ���� "  ��.���  �@�FocusVisualStyle Z� ��  � �� .  ��  � �� �� " ��.R�
  $G PART_Slider��
���   ���.  8�� $H 0Q�$I 1Q�$��0,0,0,2q�J �� *Offset+K ��  �� *FindAncestor+"L  M �� ���� D �� *Color+( P� ) �@J�IsMouseOver* . . ��� $+ PART_Slider�� � ��
 � ���P� ) �@��
IsSelected* . . ��� $+ PART_Slider�� � ��
 ��  ��� $+ PART_Slider�� �@J�Effect   $N 2Q�$O 2Q�$	P 270Q����� .R�� C . �� $��2��#��ZQ 
������ #��z��$R Reverse gradient stops������ "  ��.���  � �� �� " ��.R��� $��Border��$��1q�#��z��#��z��._�F� $
' Icon�������䖘 ���р��  $� ��Q� $� �@x} � ��� � р�C����� 6n�@x} 6n��Q� -1р��  -1р�� ��f�䖘 ������C@o@р�C H��0 H����^ Q%� ��  Q%р�� ���� ��  6n���^ 6n�0 ?�р� ?�р� �uр�C@o@$��0��
���   �$��16��$��20��$
 Fill=�( P� ) �@J�IsMouseOver* . . ��� $
+ Icon�� � �� �� D �� *Color+ �� *FindAncestor+"L  P� ) � ��* . . ��� $+ Border�� � �� �� D �� *Color+ �� *FindAncestor+"L  �� $��0,5,0,0q����� "  ��2 �� - �� $3 listAvailableBrushType��$4 SelectedValue�, None.a���  � y�$ 	Collapsed=�.+�]� $	��0,2q�.+��� $��Opacity��$��Center=��� 8�� $��10,0,0,0q�]� ���� "  ]�.���  � y�$ 	Collapsed=�2 �� - �� $3 listAvailableBrushType��$4 SelectedValue�
, Linear.a���  � y�$ Visible=�.+�A� $ 4��$
��Left=�$��0,0,5,0q�.+��� $��Start Point��$��Center=��� $��	End Point��$��Center=��� $��Spread��$��Center=��� $��
Color Mode��$��Center=�A� $ 4��$��Right=�.+�A� $ 1��.+�  $S F2��$
T 0.05X�U �� *StartX+ �� *TemplatedParent+  $S F2��$
T 0.05X�U �� *StartY+ �� *TemplatedParent+A� $ 1��.+�  $S F2��$
T 0.05X�U �� *EndX+ �� *TemplatedParent+  $S F2��$
T 0.05X�U �� *EndY+ �� *TemplatedParent+�� $��2q����� *SpreadMethodTypes+ �� *TemplatedParent+$ �� *SpreadMethod+ �� *TemplatedParent+�� $��2q����� *ColorInterpolationModeTypes+ �� *TemplatedParent+$ �� *ColorInterpolationMode+ �� *TemplatedParent+]� ���� "  ]�.���  � y�$ 	Collapsed=�2 �� - �� $3 listAvailableBrushType��$4 SelectedValue�
, Radial.a���  � y�$ Visible=�.+�A� $ 6��$
��Left=�$��0,0,5,0q�.+��� $��Origin��$��Center=��� $��Center��$��Center=��� $��Radius X��$��Center=��� $��Radius Y��$��Center=��� $��Spread��$��Center=��� $��
Color Mode��$��Center=�A� $ 6��$��Right=�.+�A� $ 1��.+�  $S F2��$
T 0.05X�U �� *GradientOriginX+ �� *TemplatedParent+  $S F2��$
T 0.05X�U �� *GradientOriginY+ �� *TemplatedParent+A� $ 1��.+�  $S F2��$
T 0.05X�U �� *	CenterX+ �� *TemplatedParent+  $S F2��$
T 0.05X�U �� *	CenterY+ �� *TemplatedParent+  $S F2��$
T 0.05X�U �� *	RadiusX+ �� *TemplatedParent+  $S F2��$
T 0.05X�U �� *	RadiusY+ �� *TemplatedParent+�� $��2q����� *SpreadMethodTypes+ �� *TemplatedParent+$ �� *SpreadMethod+ �� *TemplatedParent+�� $��2q����� *ColorInterpolationModeTypes+ �� *TemplatedParent+$ �� *ColorInterpolationMode+ �� *TemplatedParent+  $V PART_TransformPicker��$	��0,5q����� "   2 �� - �� $3 listAvailableBrushType��$4 SelectedValue�	, Solid.a���  � y�$ 	Collapsed=��� "  ��.���  � �� �� " ��.R��� $ 	PART_Root��#��z��#��z��#��z��._�d� $W PART_Box��$��0q�$��20��$��1q�#��z��#��z������ "  d�.���  � �� �� " d�.R�]� 
������ #��z��.+��� $��20��8��  ._��� #��z��._��� .���� �� 8   "   .���  � �� �� *Brush+ �� *Self+�� 8   "   .���  � ��
 � �����  �@�ToolTip$ Transformations��