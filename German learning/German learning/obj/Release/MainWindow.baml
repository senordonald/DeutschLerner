   M S B A M L   `   `   `  ���� J  FGerman learning, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null1clr-namespace:German_learningGerman_learning       German_learning.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:German_learning     -     �Name$  
MenuWindow�� � Title$ DeutschLerner | Menu��$	��437��$	��520�����#5E5E67 � WindowStartupLocation$ CenterScreen=�$	��437��$	��520��.��� ���#373742$��5 5 5 5q� � ColumnDefinitions �� $��1* ��� $	��141 ��� $	��191 ��� $��1* � � RowDefinitions �� $��1* ��� $	��235 ��� $��1* �.+��� -    ��Name$ halloTextBlock��$��1��$��0�����#d2d2d2$��Hallo!��$��40(�$
��Left=�$��Bottom=�$��	10,0,0,10q��� $��1��$��1�����#4B4B52$��2q����#4B4B52$��2��._��� $��7q�.+��� -   $ numberTextBlock��$��Vyber lekciu a podlekciu��$��Center=����#eaeaea$
��Left=�$��25(�$��10q�$��0��$��3��$	��285��$��Segoe UI Historic)�� $��	10 5 10 5q� �� $	��121 ��� $	��173 �.+��� $��Číslo lekcie:��$��0�����#eaeaea$��19(�$��Bottom=�$��Segoe UI Historic)��� $��
Podlekcia:��$��1�����#eaeaea$��19(�$��Bottom=�$��Segoe UI Historic)��  �� $	��121 ��� $	��173 �.+��� -    ��Name$ lectureNumTextBox��$��25��$��95��$��Center=�$
��Left=�$��0��$
��10 4q�
���   �$��1q�$��16(�.�� � 	Resources  �� 
TargetType	 �� Property
 �� Value��%U   '��       �� " ��.��� 	 �@��CornerRadius$
 3���� 	 � ��
 �#373742.���� -    ��Name$ subLectureComboBox��$��1��$��25��$��45��$
��10 4q�$
��Left=�$��Center=�.@��� $��A���� $��B���� $��C��� $��	6 20 10 0q� �� $��99 ��� $	��100 ��� $��99 �.+��� -    ��Name$ modeSelectButton�����#9a9a9d$��Výber módu��$��0��$��90��$��Center=�$��14(�$��24��$��4,0,5,0q�$��Segoe UI Historic)� ��%h   '��       '�� /     �� " ��.��� 	 �@��CornerRadius$
 5���� " ��.��� 	 � ��

 �   ��� -   $ startButton�����#9a9a9d$��1��$��90��$��14(�$��Štart��$��Segoe UI Historic)� ��%h   '��       '�� /     �� " ��.��� 	 �@��CornerRadius$
 5���� " ��.��� 	 � ��

 �   ��� -   $��License��$��90��$��2��$��14(����#9a9a9d$��Segoe UI Historic)� ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 5���� ���#373742 �� CornerRadius$ 5��$��10 10 10 10q�._�� $��25��$��10 5 0 0q� �� �� $
��2.2* �.+�	� -	    	�Name$ FlipcardRadioButton��$��0�� 	� 	GroupName$ Modes��$��17(����#eaeaea$��Flipcard�� d� 	IsChecked$
 TrueY�	� -
   $ QuestionAnswerRadioButton��$��1��$ Modes��$��17(����#eaeaea$��Otázka/odpoveď�� ��%9   '��       �� " ��.��� 	 �@��CornerRadius$
 5��