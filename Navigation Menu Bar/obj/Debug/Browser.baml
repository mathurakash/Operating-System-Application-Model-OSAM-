   M S B A M L   `   `   `  ����N  JNavigation Menu Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Navigation_Menu_BarNavigation_Menu_Bar  5   	   !    Navigation_Menu_Bar.Browser   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Navigation_Menu_Bar     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   X TXceed.Wpf.Toolkit, Version=4.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Browser��5
   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�6?    � Icon$ 	Globe.png��6R    � WindowState$ 	Maximized=�6c   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��277* �6   �� 5      $	��22* �6   �� 5      $
��495* �6   .+�5   
   �� -   5         ��Name$ Close��5   j   $��3��6   $��Right=�6%   $	��Top=�6A    � ToolTip$ Close��6Z   .��5      �� $��-5q�6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6*   $��24��67   $��24��6B   5      5      �� 5   
   $��3��6   $��
0,0,-0.4,0q�6)   $
��auto��6=   .+�5      �� 	 �� Orientation$	 
Horizontal=�6   .+�5      �� $��	Globe.png��6   $��20��6+   $��20��67   $��10,0,0,0q�6B   �� 5      $��
Brwoser : ��6   $��18(�6-   �� 5      -   5        
 ��Name$
 addressTextBox��5      $
��1255��62   $��16(�6?   �� 5      -   5        $	��118��5   8   $��Go��6E   5      �� 5      
���   �$��1q�6)   $��0,-1,0,0q�6=   (  "System.Windows.Controls.WebBrowser  5       -   5          Name$ myWebBrowser��5       $	��825��6/   5!      5#      5$      