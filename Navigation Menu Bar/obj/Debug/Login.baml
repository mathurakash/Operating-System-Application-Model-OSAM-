   M S B A M L   `   `   `  ����N  JNavigation Menu Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Navigation_Menu_BarNavigation_Menu_Bar  5   	       Navigation_Menu_Bar.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Navigation_Menu_Bar     5   	     � Title$  Login��5   	   $	��350��6   $	��525��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$
 None=�6U    � WindowState$ 	Maximized=�6h   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF797979��6    � Offset$ 0Q�6-   � 5      $ White��6   $ 1Q�6)   5       � 	Resources 5      	 �� 
TargetType
 �� Property �� Value �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%a  '��       �� 5   
   "	 ��6   .�5      �� 
 � ��$ 1q�6(   �� 5      
 � ��$ 1q�6'   �� 5      
 � ��$ 14(�6)   �� 5      
 � ��$ 20��6*   �� 5      
 � ��$	 250��6)   �� 5      
 � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 2��5      ���#000$��1q�5      ���#fff._�5       �� $ PART_ContentHost��6+   |�.  $��Hidden=�5"   !   $��Hidden=�5#   !   5$       5%      P� 5&       �@J�IsMouseOver . . �5'   "   �� $ border��6@   
 � �� �#9090906T   �� 5(   "   
 � �� �	#FF00D4BA6?   �� 5)   "   
 � ��$
 Bold"�6?   5*      P� 5+       �@J�	IsFocused . . �5,   "   �� 
 � �� �	#FF00D4BA6?   �� 5-   "   $ border��6@   
 � �� �	#FF00D4BA6T   5.      50      52      53      55      .��57      � $	��350��6   $	��525��6   $��0,0,-6.6,-6q�6$    � ColumnDefinitions 58   
   �� 59      ��5;   
   �� 5<      $ 0.5,1&�6"   $ 0.5,0&�63   .��5=      � $ 	#FFE4E4E4��6   $ 0Q�61   � 5>      $ 	#FF797979��6   $ 1Q�61   5?      .+�5A   
   �� -   5        $��textBloackHEading��5A   N   $��23��6   $
��Left=�6    $��	31,40,0,0q�6;   $��Login: ��6g   $	��Top=�6v   $	��110��6�   $��17(�6�   $��ExtraCondensed&�6�   � 5E   
   $��31,0,28.8,23q�6   $	��264��6%   $��Bottom=�62   ��5F      �� 5G      $ 0.5,1&�6&   $ 0.5,0&�67   .��5H      � $ 	#FF797979��6#   $ 0Q�65   � 5I      $ White��6#   $ 1Q�61   5J       5O      �� 5R      $	��63* �6#   �� 5S      $
��394* �6#   �� 5T      $��8* �6#   .+�5W      �� -   5        $��textBlockHeading��5W   V   $��50��6   $
��Left=�6$   $��10,25,-13.2,0q�6?   $	��Top=�6n   $��12(�6�   $��Italic$�6�    �� Padding$ 5q�6�   $	��454��6�   $��3��6�   VTNote: Please login here to view the features of this Operating System (OSAM). If you�� 5X   c   $"are new here then please click on �� 5[      �� 5\      -   5        $��14(�5\   :   $��Normal$�6H   .�6[   
Register6e   5]      	 button5`      �� 5a      -   5        $��
textBlock1��5a   H   $
��Left=�6   $��
10,100,0,0q�64   $��Email��6Z   $	��Top=�6g   $��67��6   $��2��6�   �� 5b      -   5        $��
textBlock2��5b   H   $
��Left=�6   $��
10,150,0,0q�64   $��Password��6Z   $	��Top=�6j   $��77��6�   $��2��6�   �� 5c      -   5        $��textBoxEmail��5c   F   $
��Left=�6   $��
10,100,0,0q�62   $	��Top=�6Z   $	��247��6r   $��1��6~   G� 5d      -   5        $��passwordBox1��5d   J   $
��Left=�6   $��
10,150,0,0q�66   $	��Top=�6^   $	��247��6v   $��1��6�   �� 5e      -   5        $��button1��5e   W   $��Login��6   $
��Left=�6&   $��10,200,0,-23q�6A   $	��Top=�6f   $	��104��6~   $��1��6�   �� 5f      -	   5         ��Name$ errormessage��5f   5   $��Center=�6   $	��Top=�6L   $��20(�6d   $	��247��6r   $��	0,240,0,0q�6~    J� OpacityMask
 �<��
���  ��$��1��6�   �� 5g      -
   5        $��	0,0,0,264q�5g      $��X��6(    � Cursor$
 Hand��64   $��20(�6L   $��2��6Z   ��5h      �� 5i      " ��6&   .R�5j      �� $��	underline{�6$   �� 6A   .F�5k      �� 5l      6/   5m      ��5o      �� 5p      "	 ��6   .�5q      �� 
 � ��
 ��  �67    �� Triggers 5r      P� 5s       �@J�IsMouseOver . . �5t   "   �� 
 � ��
 �  ��6?   5u      5x      5z      �� 5{      -   5        $��9.091,-14,-1.2,278q�5{      $��-��61   $
 Hand��6=   $��36(�6b   $��2��6p   ��5|      �� 5}      " ��6&   .R�5~      �� $��	underline{�6$   �� 6A   .F�5      �� 5�      6/   5�      ��5�      �� 5�      "	 ��6   .�5�      �� 
 � ��
 ��  �67    5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� 
 � ��
 �  ��6?   5�      5�      5�      5�      5�      5�      