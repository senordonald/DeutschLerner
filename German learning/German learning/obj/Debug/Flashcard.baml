   M S B A M L   `   `   `  ����J  FGerman learning, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:German_learningGerman_learning  5   	       German_learning.Flashcard   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:German_learning     5   	   -   5        $��
GeSkWindow��5	   	     � Title$  	Flashcard��5   	   $	��355��6   $	��550��6(   $	��355��64   $	��550��6D    � WindowStartupLocation$ CenterScreen=�5
   	   ���#373742 � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 FlashCardButton �� 
TargetType	 �� 
TargetType
 ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6(   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 1q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      "	 ��6&   .R�5+      �� $
 border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5,      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5-       5.      P� 5/       �@��IsDefaulted . . �50   "   �� $ border��6@   # � ��6T    � ��51      P� 52       � �� . . �53   "   �� $ border��6?   8   � ��6S   �� 54   "   $ border��6@   8   � ��6T   55      P� 56       � {� .  . �57   "   �� $ border��6?   8   � ��6S   �� 58   "   $ border��6@   8   � ��6T   �� 59   "   $ contentPresenter��6K   8   � ��6i   5:      5<      5>      5?      5@      .��5A      ��  �� Padding$ 15q�6   ._�5B   
   � ���#373742 � ColumnDefinitions 5C      �� 5D      �� 5E      $	��250 �6#   �� 5F       � RowDefinitions 5H      �� 5I      �� 5J      $	��164 �6    �� 5K      .+�5M      �� -   5         ��Name$ FlipcardButton��5M      $��1��6-   $��1��6=   ���#4B4B52$��2q�6_   ���#eaeaea$��27(�6�   #��� 
 6�    5N      ��%^   '��       �� 5O      " ��6   .�5P      ��  �@��CornerRadius$ 7��69   5Q      5R      5S      �� 5T      -   5        $ NextWordButton��5T      $��1��6-   $��2��6=   $	��100��6J   $��25��6V   ���#9a9a9d$��Ďalšie slovo��6w   $��15(�6�    5U      ��%^   '��       �� 5V      " ��6   .�5W      ��  �@��CornerRadius$ 3��69   5X      5Y      5Z      5[      5\      5]      