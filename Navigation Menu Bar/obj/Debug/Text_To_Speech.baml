   M S B A M L   `   `   `  ����N  JNavigation Menu Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Navigation_Menu_BarNavigation_Menu_Bar  5   	   (    "Navigation_Menu_Bar.Text_To_Speech   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Navigation_Menu_Bar     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          � Title$   ��5	   	   $	��400��6   $	��600��6    � Icon$% speech-text-1674833-1420826.png��6B    � WindowStyle$
 None=�6i    � WindowStartupLocation$ CenterScreen=�6|   .��5
      � ��6   Z� .+�5   
   #  MaterialDesignThemes.Wpf.Card  -   5        $��10q�5         UniformCornerRadius$ 20Q�6*   ��6C   Z� .��5      � $
��auto��6   $
��auto��6    .+�5      �� $��Right=�6   $	��Top=�69   $��-100,0,-0.4,0q�6Q   $��36��6h   .+�5      �� -   5        $��CloseButton��5   )   $��20��6   $��1q�6X   $��X��6d   5      5      �� 5      -   5        $��label3��5   c   $��Voice:��6   $��28��6)   $
��Left=�65   $��	12,12,0,0q�6P   $	��Top=�6q   $��45��6�   �� 5      -   5        $��
comboVoice��5   U   $��23��6   $
��Left=�6'   $��	54,12,0,0q�6B   $	��Top=�6   $	��110��6�   ��6g   �� 6�   �� 5      -   5        $��label1��5      $y�Hidden=�5      $��28��6,   $
��Left=�68   $��
182,12,0,0q�6S   $	��Top=�5      $��54��66   .��6A   	Volume:6J   �� 5      -   5        $��sliderVolume��5   h   $y�Hidden=�6   $��23��6-   $
��Left=�69   $��
231,12,0,0q�6T   $	��Top=�6|   $	��110��6�    � Value$ 50Q�6�    � Maximum$	 100Q�6�   6�   �� 5      -   5        $��label2��5   N   $y�Hidden=�6   $��28��6,   $��369,12,173,0q�68   $	��Top=�6\   .��6t   Rate:5      �� 5      -	   5        $��
sliderRate��5   t   $y�Hidden=�6   $��23��6-   $
��Left=�69   $��
402,12,0,0q�6T   $ 5Q�6h   $ 3Q�6�   $	��Top=�6�   $	��110��6�   6�   �� 5      -
   5        $��ButtonSpeak��5      $��27��5      $��Right=�6&   $��0,0,15.6,4.4q�6B   $��Bottom=�5   $   $	��101��6?   .��6e   Speak5      �� 5      -   5        $��richTextBox1��5   4   $��54,106,15,37q�6   64   �� 5       -   5        $��OpenTextFileButton��5!      $��26��5       $
��Left=�6%   $��
351,77,0,0q�6@   $	��Top=�5!   +   $	��110��6C   .��6p   Open a Text File5#      �� 5$      -   5        $��FileNameTextBox��5$   9   $��23��6   $��	54,77,0,0q�6&   $	��Top=�6P   $
��Left=�5%      $	��299��6-   �� 5&      -   5        $��label4��5&   y   $.��((Open text file or type text in textbox)��6   $
��Left=�6K   $��	12,54,0,0q�6f   $	��Top=�6�   �� 5'      -   5        $��labelProgress��5'   T   $��28��6   $
��Left=�6$   $��266,330,0,0q�6?   $	��Top=�6i   �� 5(      -   5        $��label5��5(   c   $��Text:��6   $��28��6(   $
��Left=�64   $��
12,106,0,0q�6O   $	��Top=�6q   �� 5)      -   5        $��label6��5)   b   $��File:��6   $��28��6(   $
��Left=�64   $��	12,75,0,0q�6O   $	��Top=�6p   �� 5*      -   5        $��
labelState��5*   S   $��28��6   $
��Left=�6$   $��
12,330,0,0q�6?   $	��Top=�6e   5+      5,      5-      5.      