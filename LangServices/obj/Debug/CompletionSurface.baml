   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   �   J FLanguageService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Microsoft.SmallVisualBasic.LanguageService*Microsoft.SmallVisualBasic.LanguageService 6�   B   <Microsoft.SmallVisualBasic.LanguageService.CompletionSurface   6	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6P   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   6sys&clr-namespace:System;assembly=mscorlib     6�   Fl8clr-namespace:Microsoft.SmallVisualBasic.LanguageService     6�   -   5          ��Name$  completionSurface��5   ?   � 	Resources 5       �� DataTypeF  @Microsoft.SmallVisualBasic.LanguageService.CompletionItemWrapper �� Orientation �� Path �� Triggers �� Value �� Binding �� 
TargetName	 �� Property
 �� Value �� 
TargetType �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value �� 
StartPoint �� EndPoint � Offset � Color�� 5   
   %�	  (��       5   V   *, +)'�� �    �� 6   "  6V   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��	itemImage��6   $H��Bpack://application:,,/sVB;component/Resources/IntellisenseItem.png��6-   $��14��6y   $��14��6�   $��1,2,1,1q�6�   �� 5      $��Segoe UI)�6    $��11(�66   $��2,1,0,0q�6D   $��CharacterEllipsis=�6U   $	��340��6v   ��6�   �� $
 Name�5	       5
      �� 5      $ Event��6"    60   �� $ 
SymbolType�.a�5      �� $ 	itemImage��6!   	 � ��$I
 Cpack://application:,,/sVB;component/Resources/IntellisenseEvent.png��6P   5      �� 5      $ Keyword��6"    62   �� $ 
SymbolType�.a�5      �� $ 	itemImage��6!   	 � ��$K
 Epack://application:,,/sVB;component/Resources/IntellisenseKeyword.png��6P   5      �� 5      $ Method��6"    61   �� $ 
SymbolType�.a�5      �� $ 	itemImage��6!   	 � ��$J
 Dpack://application:,,/sVB;component/Resources/IntellisenseMethod.png��6P   5      �� 5      $ Property��6"    63   �� $ 
SymbolType�.a�5      �� $ 	itemImage��6!   	 � ��$L
 Fpack://application:,,/sVB;component/Resources/IntellisenseProperty.png��6P   5      �� 5      $ 
Subroutine��6"    65   �� $ 
SymbolType�.a�5      �� $ 	itemImage��6!   	 � ��$N
 Hpack://application:,,/sVB;component/Resources/IntellisenseSubroutine.png��6P   5      �� 5      $ Variable��6"    63   �� $ 
SymbolType�.a�5      �� $ 	itemImage��6!   	 � ��$L
 Fpack://application:,,/sVB;component/Resources/IntellisenseVariable.png��6P   5      �� 5      $ Label��6"    60   �� $ 
SymbolType�.a�5      �� $ 	itemImage��6!   	 � ��$I
 Cpack://application:,,/sVB;component/Resources/IntellisenseLabel.png��6P   5      5!      �� 5"      " ��61   .�5#      �� 	 �@�FocusVisualStyle
 6F   Z� �� 5$      	 � ��
 5%      �� 5&      " ��6*   .R�5'      �� $��Border��6%   $��1q�63   $ 2��6G   ���	#00FFFFFF���	#00FFFFFF._�5(   "   �� 5)       5*      P� 5+   "    �@��
IsSelected . . �5,   &   �� 	 � ��$

 Bold"�6M   �� 5-   &   $ Border��6-   	 � ��
 �#A8D8EB6_   �� 5.   &   $ Border��6-   	 � ��
 5/   *   �� 50   .   $	 0,0&�6B   $	 0,1&�6S   .��51   2   � $ 0Q�6?   $ #E7EFF3��6J   � 52   2   $ 1Q�6?   $ #DAEBF3��6J   53   /   55   '   56   #   58      5:      5;      5<      .+�5?      � -   5        $��CompletionPopup��5?       � 	StaysOpen .  $	��440��5@      $	��140��6*   $��Relative=�5A       � AllowsTransparency . |�.  $
��Fade=�5B      .��5F   
   �� -   5        $��popupContent��5F      $��1q�6%   ���#999999$ 5��6O   ��5G      �� 5H      $	 0,0&�6&   $	 0,1&�67   .��5I      � $ #A9D5E7��6#   $ 0Q�63   � 5J      $ #CFE9F3��6#   $	 0.4Q�63   � 5K      $ #D1EAF3��6#   $ 1Q�63   5L      ._�5N      � $	��440��6   ��5O      L� 5P       L� Drawing 5Q      I� 5R      ��5T   &   �  � Geometry� ��hS��.�	��q�.�	���&�~p@�.�	�,|�.�	ӐI
�.�	8��.�	X���1	�xTw`'��A�  �l�
�x�(�
��a��	 �-��@ ��|Vi�t�,L����@#�@B  ��Ӏ� ����l ����@ܵ���	 (��
@�el�
�����A� Q%xTw�IX���Ŕ �8�    �I
�,|�&��    Қ !8�(��    ���ا ���ا ����RW�C��\����0:�Ӏ���.�	���.�	hS��.�	
 � Pen 5U   *   >� 5V   .    >� LineJoin$ Round=�62    >� Brush �#A8D8EB >� 	Thickness$ 1Q�6S    � Brush 5X   *   �� 5Y   .   $	 0,0&�6B   $	 0,1&�6S   .��5Z   2   � $ 0Q�6?   $ #E7EFF3��6J   � 5[   2   $ 1Q�6?   $ #DAEBF3��6J   5\   /   5^   '   5`      5b      .+�5e      ]� .+�5f      �� $��Right=�6   ._�5g      �� $	��178��6)   $��0,0,2,0q�65   ��6F   �� $  SelectedItem.Documentation� �� ElementName$ CompletionListBox����5h      �� 5i   "   L  FMicrosoft.SmallVisualBasic.LanguageService.CompletionItemDocumentation"  6/   .R�5j   &   �� $
��Auto=�63   $��2q�6V   .��5k   *   �� $��Stretch=�65   ��6S   �� $ TextFlowDirection�$ completionSurface��.+�5l   .   �� $
��Bold"�68   $��18(�6J   $��0,0,2,0q�5m   2   $��CharacterEllipsis=�6C   ���#346D84��5o   2   �� $ SelectedItem.Name�$ CompletionListBox���� 5p   .   ���#e0e0e0$��0,0,0,1q�6K   $��Stretch=�6e   �� 5q   .   $��0,4,2,0q�68   $��16(�6I   $
��Wrap=�5r   1   ��5s   1   �� $ SelectedItem.Summary�$ CompletionListBox��5t   +   5u   '   5v   #   5x      5y      =  7Microsoft.SmallVisualBasic.LanguageService.CircularList  5z      -   5          Name$ CompletionListBox��5z   %   =  7Microsoft.SmallVisualBasic.LanguageService.CircularList    MouseDoubleClick$#  OnCompletionListDoubleClicked��5{      |�.  $��0q�5|   .   ���	#00FFFFFF-  'System.Windows.Input.KeyboardNavigation!   DirectionalNavigation$! 	Contained=�5~      $
��Left=�5      $	��260��62   5�      5�      5�      5�      5�      