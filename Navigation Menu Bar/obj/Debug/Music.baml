   M S B A M L   `   `   `  ����N  JNavigation Menu Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Navigation_Menu_BarNavigation_Menu_Bar  5   	       Navigation_Menu_Bar.Music   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Navigation_Menu_Bar     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��550��5	   	   $	��300��6     � WindowStartupLocation$  CenterScreen=�6"    � WindowStyle$
 None=�6G    � 
ResizeMode$ NoResize=�6Z    � AllowsTransparency .  � Icon$ MusicIcon.png��6�   ��6�   Z� .��5
      � ��6   Z� .+�5   
   #  MaterialDesignThemes.Wpf.Card  -   5        $��10q�5         UniformCornerRadius$ 20Q�6*   ��6C   Z� .��5      �� ��5      �� 5       �� 
StartPoint$ 0.1,0&�6*    �� EndPoint$ 0.3,1&�6=   .��5      �  � Color$ #121212��6'   	 � Offset$	 1Q�67   � 5      $ #292929��6'   $	 0Q�67   5      .+�5      � $��70��6   .+�5      �� -   5        $��btnOpenAudioFile��5   [   $
��Left=�6   $
��20 0q�69   
 � ToolTip$
 	Open File��6G   .��5      �� $��-5q�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Folder=�66   $��20��6D   $��20��6O   5      5      �� 5      -   5         ��Name$ btnClose��5   X   $��Right=�6   $
��20 0q�6:   $
 Close��6H   .��5      �� $��-5q�6%   .+�5        $ Close=�66   $��20��6C   $��20��6N   5      5      5      �� 5      -   5         ��Name$ Musicimg��5   1   $��10q�6   $	��200��6$   $��Uniform=�6C   $��MusicIcon.png��6U   �� 5       -   5         ��Name$ lblSongname��5    �   $��10q�6   $��19(�6(   $��	Song name��66   
������� �� TextAlignment$ Center=�6Z   $��SemiBold"�6q   6�   �� 5!      $��11(�6   $��C# WPF Mp3 Music Player��6*   
�������$ Center=�6\   $��
ExtraLight"�6s   � 5"      $��0 30 0 0q�6   .+�5#      �� -   5        $��	lblStatus��5#      $��Not playing...��6-   $��Center=�6F   $��5q�6j   
�������6u   5&      �� 5'      -   5         ��Name$ TimerSlider��5'   a    � Value$ 0Q�6    � Minimum$ 1Q�6#    � Maximum$ 50Q�6/   $
��20 0q�6<   ���	#FF7311016a   � 5(      $��Center=�6   $
��0 30q�69   .+�5)      �� -   5        $��btnPlay��5)   W   $��Right=�6   $
��10 0q�6:   $

 Play��6H   .��5*      �� $��-5q�6%   .+�5+        $
 Play=�66   $��20��6B   $��20��6M   5,      5-      �� 5.      -	   5        $��btnPause��5.   X   $��Right=�6   $
��10 0q�6:   $
 Pause��6H   .��5/      �� $��-5q�6%   .+�50        $ Pause=�66   $��20��6C   $��20��6N   51      52      �� 53      -
   5        $��btnStop��53   W   $��Right=�6   $
��10 0q�6:   $

 Stop��6H   .��54      �� $��-5q�6%   .+�55        $
 Stop=�66   $��20��6B   $��20��6M   56      57      59      5:      5;      5<      5=      