   M S B A M L   `   `   `  ����N  JNavigation Menu Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Navigation_Menu_BarNavigation_Menu_Bar  5   	       Navigation_Menu_Bar.Paint   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -local!clr-namespace:Navigation_Menu_Bar  5   	     � Title$  Paint��5	   	   $	��450��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowState$ 	Maximized=�6U    � WindowStyle$
 None=�6m    � Icon$ microsoft-paint.png��6�   .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��microsoft-paint.png��6   $��20��61   $��20��6=   $	��5,0q�6H   �� 5      $��Paint��6   $��0,0,5,0q�6$   $
��Left=�65   $	��Top=�6P    K� ZIndex$ 5��6h   $��18(�6y   �� 5      -   5        $��button1��5   %   $��Clear��6   $	��100��6J   $
��Left=�6W   $	��Top=�6r   $ 5��6�   5      �� 5   
   -   5        $��button2��5   V   $��Right=�6   $	��Top=�6.    � ToolTip$ Close��6F   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Close=�6&   $��20��63   $��20��6>   5      �� 5   
   
���   �$��2q�6%   �� 5   
   -   5        $��
inkCanvas1��5   Z   $��Stretch=�6   $��1��62   $��-23,9,-21.4,-18.8q�6?   $��Stretch=�6l   $
��Auto��5       6!   5"      5#      