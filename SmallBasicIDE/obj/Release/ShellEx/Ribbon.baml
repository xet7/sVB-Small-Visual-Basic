   M S B A M L   `   `   `  ���� >  :sVB, Version=2.8.6.5, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Microsoft.SmallVisualBasic.Shell Microsoft.SmallVisualBasic.Shell  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem -    'Microsoft.SmallVisualBasic.Shell.Ribbon   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     <m.clr-namespace:Microsoft.SmallVisualBasic.Shell     6sys&clr-namespace:System;assembly=mscorlib       � 	Resources     DefaultColor �� A �� R �� G �� B  HighlightColor  TransparentHighlightColor  DefaultTransparentColor  DefaultDarkColor  DefaultDarkTextColor  DefaultDarkBorderColor  DefaultDarkDarkColor  DefaultLightColor 	 DefaultLightHighlightColor %
 !DefaultLightLightTransparentColor  DefaultLightLightColor  DefaultBrush �� Color  DefaultTransparentBrush  DefaultDarkBrush  DefaultDarkTextBrush  DefaultDarkBorderBrush  DefaultDarkDarkBrush  DefaultLightBrush  DefaultLightLightBrush  TransparentHighlightBrush  DefaultGradient �� 
StartPoint �� EndPoint � Offset	 � Color  DefaultLightGradient  TabHighlightGradient  ChunkHeaderGradient  MouseOverButtonBrush  PressedBrush  CheckedBrush  PressedBorderBrush  PressedInnerBorderBrush  MouseOverBorderBrush  MouseOverInnerBorderBrush   ShadowBrush ! PopupBackgroundBrush " CheckBackgroundBrush # CheckMouseOverBrush $ ButtonBaseStyle
 �� 
TargetType �� Property �� Value �� 
TargetType J� Opacity �� CornerRadius �� Padding �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions g�Name �� 
TargetName % CommandBaseStyle �� BasedOn & DefaultTextBlockStyle �� Triggers ' DefaultCheckBoxStyle �� 
Background �� Bullet ( ToolTipContent ) 
ChunkStyle  � RowDefinitions! � Orientation" K� IsItemsHost# �� Padding	$ �� To * CommandTabControlStyle% � 	Resources + Key& � ColumnDefinitions ", TabControlScrollBarButtonStyle' �� Orientation( � Minimum) �� ScrollableWidth* � Maximum+ �� HorizontalOffset, � Value- �� ViewportWidth. �� ViewportSize,/ �� %ComputedHorizontalScrollBarVisibility !- TabControlHorizontalScrollBar0 �� Path1 �� Orientation2 �� DataType=   7Microsoft.SmallVisualBasic.Shell.CommandChunkCollection . CommandTabContentStyle3   -Microsoft.SmallVisualBasic.Shell.CommandChunk-  'System.Windows.Input.KeyboardNavigation3   TabNavigation4 K� ZIndex5   TabIndex6   DirectionalNavigation / TabControlScrollViewerStyle 0 LargeCommandGroupStyle 1 LargeActionCommandStyle4  .System.Windows.Automation.AutomationProperties7   AutomationId 2 LargeButtonGroupLightBorder 3 SmallCommandGroupStyle 4 SmallActionCommandStyle8 � ToolTip 5 SmallButtonGroupDarkBorder 6 SmallButtonGroupLightBorder 7 SmallestCommandGroupStyle9 �� TextAlignment !8 SmallestButtonGroupDarkBorder "9 SmallestButtonGroupLightBorder : GalleryCommandGroupStyle ; GalleryBorderBrush < GalleryScrollBarButtonStyle: �� ScrollableHeight; �� VerticalOffset< �� ViewportHeight*= �� #ComputedVerticalScrollBarVisibility = GalleryVerticalScrollBar > GalleryScrollViewer;   5Microsoft.SmallVisualBasic.Shell.SmallestCommandGroup8   2Microsoft.SmallVisualBasic.Shell.SmallCommandGroup8   2Microsoft.SmallVisualBasic.Shell.LargeCommandGroup:   4Microsoft.SmallVisualBasic.Shell.GalleryCommandGroup�� %�8  &	        &	 -     &	 Z     &	 �     &	 �     &	 �     &	     &	 8    &	 e    &		 �    &	
 �    &	 �    &	     7   &	 #    7  &	 -    7  &	 7    7  &	 A    7  &	 K    7  &	 U    7  &	 _    7  &	 i    7  &	 s    7  7  7   &	 �    7  &	     7 	 &	 y    7   7   7  &	 �    &	 g    &	 �    &	 v    &	 �    &	 �    &	 �    &	  �    &	! "    7  &	" s    &	# �    &	$ +    7  7  7  7  7  7   7  7  &	% �    7 $ &	& �    7  &	' -    7  7 " 7 # 7  7  7  &	( �    7  7 ! '_� �    &	) �    7  7  &	* �    7  7 $ 7  7  7  7  7 , 7 , 7 - 7  7  7  7  7  7  7  7 . 7 ) 7  7 / &	0 �    7 % 7 % 7 2 7  &	3 �"    7 % 7 % 7 5 7 6 &	7 �(    7 % 7 % 7  7 8 7 9 7 8 7 9 &	: p.    7 $ 7  7  7 % 7  7 ; 7 < 7 < 7 ; 7 = 7 ; 7 < 7 ; 7 > (�� �3    *, +)7 7 (�� A4    *, +)7 3 (�� p4    *, +)7 0 (�� �4    *, +)7 : �� $	 #FF��$	 221��$	 225��$	 230���� $	 #FF��$	 252��$	 227��$	 140���� $	 #A0��$	 252��$	 227��$	 140���� $	 #90��$	 217��$	 217��$	 217���� $	 #FF��$	 217��$	 217��$	 217���� $	 #FF��$ 92��$ 92��$ 92���� $	 #FF��$	 188��$	 188��$	 188���� $	 #FF��$	 145��$	 145��$	 145���� $	 #FF��$	 247��$	 247��$	 248���� $	 #FF��$	 206��$	 206��$	 206���� $	 #A0��$	 231��$	 231��$	 231���� $	 #FF��$	 250��$	 250��$	 252���� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� 8   �� $	 0,0&�$	 0,1&���� $ 0Q�8	   � $	 0.7Q�8	  � $ 1Q�8	  �� $	 0,0&�$	 0,1&���� $	 White��$ 0Q�� $
 0.75Q�8	   �� $	 0,0&�$	 0,1&���� $	 White��$ 0Q�� $	 White��$	 0.5Q�� $
 0.95Q�8	   �� $	 0,0&�$	 0,1&���� $ 0Q�8	   � $	 0.5Q�8	  � $
 0.99Q�8	  �� $	 0,0&�$	 0,1&���� � $	 #FCE38C��$	 0.0Q�� $	 #FCE68D��$	 0.8Q�� $	 #FCE68D��$	 0.8Q�� $	 #FFFFFF��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $	 #FBD678��$	 0.0Q�� $	 #FFE48A��$	 0.5Q�� $	 #FAD77A��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $	 #FCBC7D��$	 0.0Q�� $	 #FCBC7D��$	 0.4Q�� $	 #F9932F��$	 0.4Q�� $	 #FEE89E��$	 1.0Q��� $ #D3913F���� $ #D3913F���� $ #F6D74B���� $ #F6D74B���� $	 0,0&�$	 0,1&���� � $	 	#70202020��$	 0.0Q�� $	 	#00FFFFFF��$	 0.1Q��� $	 0,0&�$	 0,1&���� � $	 White��$	 0.0Q�� $	 1.0Q�8	   �� $	 0,0&�$	 1,1&���� � $	 	LightGray��$	 0.0Q�� $	 White��$
 0.75Q��� $	 0,0&�$	 1,1&���� � $	 #F9932F��$	 0.0Q�� $	 White��$
 0.75Q��� "
 ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Left=���  �@��CornerRadius$ 3����  �@��Padding$ 3,1,3,1q���  � ��$ 1q���  � |� .  ��  � �� �� " ��.R�� #��z��}�. .+�� $��MouseOverBackground��$ 0Q�.+��� $��Border��# z #��z��8��  ._��� $��InnerBorder��$��0q�# z 8�� 8�� � $��PressedCheckedBackground��$y�Hidden=�.+��� # z #��z��8�� ._��� # z $��0q�8�� �� # z # z��#��z��#��z��._��� $��Stretch=�$��Center=���. �� $��Shadow��$��1,1,1,0q�$ 2,2,0,0��$y�	Collapsed=�8��  P�  �@J�IsMouseOver .  �� .���� .��W� $ MouseOverBackground��$ Opacity�$ 1X�$ 0:0:0.1D� �� .���� .��W� $ ExitAnimation��$ MouseOverBackground��$ Opacity�$ 0X�$ 0:0:0.5D�P�  � �� . . ��� $ PressedCheckedBackground��8   � ���� $ PressedCheckedBackground�� � y�$ Visible=��� $ Shadow�� � y�$ Visible=�P�  �@d�	IsChecked$
 trueY�. ��� $ PressedCheckedBackground��8   � ���� $ PressedCheckedBackground�� � y�$ Visible=��� $ Shadow�� � y�$ Visible=�P�  � {� .   �� .���� .��W� $ Opacity�$	 0.3X�$ 0:0:0.5D� �� .���� .��W� $ Opacity�$ 1X�$ 0:0:0.2D��� "
 ��8   �� "
 ��.���  � ��$ Segoe UI)���  � ��$ 11(���  � ��8    P�  � {� .  . ���  � �� �	#FF808080�� "
 ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$	 3,4q���  � �� �� " ��.R���  �	#00FFFFFF �� $��OuterBorder��$��13��$��13��$��1q�8��  ._��� $��1q����	#FFFFFFFF._��� $��Border��$��1q����	#FFA9A9A98�� ._��� $��	CheckMark��$��	Wingdings)�$��12(�$�� ��$��Center=�._��� $��4,0,0,0q���.  P�  �@d�	IsChecked$
 TrueY�. ��� $ 	CheckMark�� � ��$ ü��P�  Z�  �@d�	IsChecked. ��� $ 	CheckMark�� � ��$ ?��P�  �@J�IsMouseOver . . ��� $ Border��8   � ��P�  � �� . . ��� $ Border��8   � ���� $ Border��8   � ��P�  � {� .  . ��� $ Border�� � �� �	#FFFFFFFF�� $ OuterBorder�� � �� �	#FFD3D3D3�� $ Border��8   � ����  � �� �	#FF808080�� "
 ��.���  � �� �	#FF000000��  � �� �	#00FFFFFF��  � �� �� " ��.R��� $��1q�$��Center=�$��Center=�$ 5q�$ 3��8��  8�� ._�]� .+��� $	��Top=�#��z���� $	��Top=�$��5,5,5,5q��� "
 _�.���  � ��$ 0q���  � ��$ 0q���  � �� Z� ��  � ��$	 200���� "
 ��.���  � ��$ Stretch=���  � ��$ 0q���  � �� �� " ��.R�� .+��� $
��Grid��$ 0�����	#00FFFFFF$��0,0,1,1q�$��0,0,1,0q�8��  ._��   �� $��* ��� $
��Auto �.+��� $��Border��$ 2,2,2,0q�._��� $��Center=�#��z������ .R�� $! 
Horizontal=�" . �� $��HeaderBorder��$��1��$ 0,0,4,4��$��Bottom=�$	��0.5q�._��� #��z��$��Segoe UI)�$��11(�$��Normal"�$��Center=�$��Bottom=�$# 	10,0,10,0q�8��  P�  �@J�IsMouseOver .  �� .���� .���� $
 Grid��$1 +(Border.Background).(SolidColorBrush.Color)�$$ 	#50FFFFFFX�$ 0:0:0.33D� �� .���� .���� $
 Grid��$1 +(Border.Background).(SolidColorBrush.Color)�$$ TransparentX�$ 0:0:0.33D��� "
 ��.���  � ��8   ��  �@J�SnapsToDevicePixels . ��  � �� �� " ��% �� �� "TabControlScrollBarButtonStyle+ "
 ��8  .���  � ��$ 0q���  � ��$ 1q���  � ��8  ��  � ��8  ��  � ��8   P�  � {� .  . ���  � �� �	#FFD3D3D3�� !TabControlHorizontalScrollBar+ "
 ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��8  ��  � �� �� .R��� $��0,1,0,-1q�._�� & �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��ScrollBar.PageLeftCommand��$��Wingdings 3)�$��6(�$��t��8�� �� $��2��$ ��ScrollBar.PageRightCommand��$��Wingdings 3)�$��6(�$��u��8�� �� TabControlScrollViewerStyle+ "
 ��.���  � ��$ Disabled=���  � ��$
 Auto=���  �@J�SnapsToDevicePixels . ��  � �� �� .R�� .+��� ._��� #��z���� $��PART_HorizontalScrollBar��$' 
Horizontal=�$( 0Q�#* z) #, z+ #. z- #y�z/ 8�� �� '��       "
 ��.���  � �� �� $
0 Name���  � ��$ Segoe UI)���  � ��$ 11(���  � ��8 	 ��  � �� �� $0 CommandChunks���  � �� �� " ��.R��� $��2,2,2,0q�$ 0q�._�� .+��� $
��Glow�����	#00FFFFFF$��0q�$ 3,3,0,0��8��
 �� $��Border�����	#00FFFFFF$��0,0,0,0q�$ 3,3,0,0��8�� �� $��ContentSite��$��Header��$��Center=�$��Center=�$��	15,3,15,3q���. #��z�� P�  �@J�IsMouseOver . . ��� $ Border�� �@J�Opacity$	 0.5Q��� $ Border��8   � ���� $ Border��8   � ���� $ Border�� � ��$ 1,1,1,0q�P�  �@��
IsSelected . . ���  �@K�ZIndex$	 100���� $ Border�� �@J�Opacity$ 1Q��� $ Border��8   � ���� $ Border��8   � ���� $ Border�� � ��$ 2,2,2,0q��� $
 Glow�� � ��$ 1,1,1,0q��� CommandTabContentStyle+ "
 ��.���  � �� �� " ��.R��� $1 
Horizontal=�" . �� "2  (��       *M� *m:CommandChunkCollection++)(��       *, +).R��� 8�� ���� �� "2  (��       *M� *m:CommandChunk++)(��       *, +).R��� $
��Left=�$
��Left=�8�� ���� $0 MaxSize����� $
0 Name����� $0 CommandGroups�.R�� $3 Local=�  �� $
��Auto ��� $��* �.+��� $��HeaderPanel��$��0��$4 1��$��4,0,4,-1q�" . $5 1���� $��Border��$��1��#��z��$��0,0,0,1q�$ 0��$3 Local=�$6 	Contained=�$5 2��8�� ._��� 8�� .���� $��PART_SelectedContentHost��$��1q�$��SelectedContent��$��69���� "
 ��.���  � �� �� .R��� $	��5,0q�#��� 1 ���� $0 (m:Ribbon.Parameter)����� 7 �� $)0 #(AutomationProperties.AutomationId)�.���� .+��� $��Center=����� $0 (m:Ribbon.LargeIcon)��� $��Center=�$��Segoe UI)�$��11(����� $
0 Name���  � �� �� " ��% �� �� LargeActionCommandStyle+ "
 ��8   �� LargeCheckCommandStyle+ "
 ��8  �� 	LargeItem+ "
 ��.���  � ��$ 48����  � ��$ 50����  � ��$ Stretch=���  � �� �� " ��.R��   �� $��* ��� $
��Auto �.+��� $��0��$	��Top=�$��Center=�#��z���� $��1��$��Bottom=�$��Center=�#��z���� LargeButtonGroupLightBorder+ $ #E5EDF8���� LargeCommandSeparatorStyle+ "
 ��.���  � |� .  ��  � ��$ Center=���  � ��$ 48����  � �� �� .R�]� $ 1Q�$��2,5,2,0q�.+��� $��1��8�� �� $��1��8�� .R�� $! 
Horizontal=�" . �� "
 ��.���  � �� �� .R��� #��� 4 ���� $0 (m:Ribbon.Parameter)����� 7 �� $
0 Name�.���� $1 
Horizontal=�.+��� $��Center=�$
��Left=����� $0 (m:Ribbon.SmallIcon)��� $��Center=�$
��Left=�$��Segoe UI)�$��11(����� $
0 Name�8 �� $0 Description���  � �� �� " ��% �� �� SmallButtonGroupDarkBorder+ $ #98aCFD���� SmallButtonGroupLightBorder+ $ #E5EDF8���� 	SmallItem+ "
 ��.���  � ��$ Center=���  � ��$
 Left=���  � �� �� " ��.R�� $��1,1,1,1q�& �� $��* ��� $
��Auto �.+��� $��0��$��0,0,5,0q�$��Center=�$
��Left=�#��z���� $��1��$��Center=�$
��Left=�#��z���� SmallMenuItem+ "
 ��.���  � ��$ Center=���  � ��$
 Left=���  � �� �� " ��.R�� $��1,1,1,1q�& �� $��* ��� $
��Auto �.+��� $��0��$��0,0,5,0q�$��Center=�$
��Left=�#��z���� $��1��$��Center=�$
��Left=�#��z���� SmallCheckCommandStyle+ "
 ��8   .���  �@��Padding$ 0q���  �@��CornerRadius$ 2����  � ��$ 0q���  � ��$ 
-0.5,0,0,0q��� SmallActionCommandStyle+ "
 ��8  .���  �@��Padding$ 4,1,4,1q���  �@��CornerRadius$ 1����  � ��$ 
-0.5,0,0,0q��� SmallCommandSeparatorStyle+ "
 ��.���  � |� .  ��  � �� �� .R�]� $
 0.33Q�.+��� $��1��$��	0,-1,0,-1q�8�� �� $��1��8�� .R�� }�. $! Vertical=�" . $��Center=�$
��Left=��� "
 ��.���  � �� �� " ��% �� �� !SmallestButtonGroupDarkBorder+ $ #98aCFD���� "SmallestButtonGroupLightBorder+ $ #E5EDF8���� SmallestActionCommandStyle+ "
 ��8   .���  �@��Padding$ 4,2,4,2q���  �@��CornerRadius$ 1����  � ��$ 0q���  � ��$ 
-0.5,0,0,0q��� SmallestCheckCommandStyle+ "
 ��8  .���  �@��Padding$ 2,0,2,0q���  �@��CornerRadius$ 2����  � ��$ 0q���  � ��$ 0,0,0,0q��� SmallestMenuItem+ "
 ��.���  � ��$ Center=���  � ��$
 Left=���  � ��8  ��  � �� �� .R�� $��1,1,1,1q�& �� $��* ��� $
��Auto �.+��� $��0��$��0,0,0,0q�$��Center=�$
��Left=�#��z���� $��1��$��Center=�$��Center=�$9 Center=�$��WingDings 3)�$��6(�$��q��$��2,0,0,0q��� SmallestTextBlock+ "
 ��.���  � ��$ 16����  � ��$ 16����  � ��$ 0����  � ��$ 0����  � ��$ 	WingDings)���  � ��$ 16(���  � ��$ n����  � ��$ Center=���  � ��$ Center=���  �@��TextAlignment$ Center=���  � �� �#BBB�� !SmallestCommandSeparatorStyle+ "
 ��.���  � |� .  ��  � �� �� .R�]� $
 0.33Q�.+��� $��1��$��	0,-1,0,-1q�8�� �� $��1��8�� .R��� $��0,2,0,2q�.��� $��2,2,2,2q�.+�]� .+�� $��2q�}�. $! 
Horizontal=�" . $��Center=�$��Center=��� $��Stretch=�$��1q�$ 3��8�� ._��� $��Stretch=�$��1q�$ 3��8�� �� "
 ��.���  � ��$ 1,2,1,2q���  � ��$ 64����  � �� �� " ��% �� �� GalleryBorderBrush+ $ #B3C9E2���� GalleryScrollBarButtonStyle+ "
 ��8   .���  � ��$ 0q���  �@��CornerRadius$ 0����  � ��$ 0q���  � ��8  ��  � ��8   P�  � {� .  . ���  � �� �	#FFD3D3D3�� GalleryActionCommandStyle+ "
 ��8  .���  �@��Padding$ 4,5,4,5q���  � ��$ 1q��� GalleryVerticalScrollBar+ "
 ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��8  ��  � �� �� .R��� $��1,0,0,1q�$ 0,3,0,0��8�� ._��   �� �� $
��Auto ��� .+��� $��0��$��ScrollBar.PageUpCommand��$��Wingdings 3)�$��9(�$��p��8�� �� $��2��$��ScrollBar.PageDownCommand��$��Wingdings 3)�$��9(�$��q��8�� �� $��1��$��1��8�� �� GalleryScrollViewer+ "
 ��.���  �@J�SnapsToDevicePixels . ��  � �� �� .R�� & �� $��* ��� $
��Auto �  �� �� �� .+��� $��0��$��0��$��3��$ 1q�._��� #��z���� $��PART_VerticalScrollBar��$' Vertical=�$��0��$��1��$��2��$( 0Q�#* z: #, z; #. z< #y�z= 8��	 �� $��3��$��1��$��1,0,0,0q�8��
 ._��� $��Wingdings 3)�$��10(�$��È��8�� .R��� $��Center=�$��1q�$ 0,0,0,0q�$ 3��8�� ._��� 8�� .��� $! 
Horizontal=�" . �� "2  .R��� 8��  ���� $0 MaxSize����� $0 Commands��� "2  .R��� 8��  ���� $0 Commands��� "2  .R��� 8��  ���� $0 MaxSize����� $0 Commands��� "2  .R��� 8��  ���� $0 MaxSize����� $0 Commands����� -	   'Microsoft.SmallVisualBasic.Shell.Ribbon" 	 .R��� #��z��#��[* 