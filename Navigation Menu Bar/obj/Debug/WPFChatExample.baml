   M S B A M L   `   `   `  ����N  JNavigation Menu Bar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Navigation_Menu_BarNavigation_Menu_Bar  5   	   (    "Navigation_Menu_Bar.WPFChatExample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Navigation_Menu_Bar     5   	   -   5          � Title$   NetworkComms .Net WPF Chat��5      $	��341��6+   $	��512��68   ���	#FF7CA0FF � 
ResizeMode$ CanMinimize=�6[   .��5	      � .+�5
   
   �� -   5        $��serverIP��5
   K   $��23��6   $
��Left=�6   $��68,8,0,0q�69   $	��Top=�6[   $��97��6s   �� 5   
   -   5        $��label1��5   ]   $��
Server IP:��6   $��28��6%   $
��Left=�61   $��8,6,0,0q�6L   $	��Top=�6k   �� 5   
   -   5        $��
serverPort��5   L   $��23��6   $
��Left=�6   $��	199,8,0,0q�69   $	��Top=�6^   $��47��6v   �� 5   
   -   5        $��label2��5   Z   $��Port:��6   $��28��6    $
��Left=�6,   $��	166,6,0,0q�6G   $	��Top=�6h   �� 5   
   -   5        $��chatBox��5   M   $	��231��6   $
��Left=�6   $��	11,38,0,0q�6:   $	��Top=�6\   $	��356��6t    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$ Visible=�6�   �� 5   
   -   5        $��label3��5   d   $��Messages from:��6   $��28��6)   $
��Left=�65   $��
369,84,0,0q�6P   $	��Top=�6r   $��98��6�   �� 5   
   -   5        $��messagesFrom��5   O   $	��161��6   $
��Left=�6   $��373,108,0,0q�6:   $	��Top=�6c   $	��117��6{    . $
 Auto=�6�   �� 5   
   -	   5        $��label4��5   `   $��Local Name:��6   $��28��6&   $
��Left=�62   $��	293,7,0,0q�6M   $	��Top=�6n   �� 5   
   -
   5        $��	localName��5   L   $��23��6   $
��Left=�6   $��	373,8,0,0q�69   $	��Top=�6]   $	��117��6u   �� 5   
   -   5        $��label5��5   ]   $��Message:��6   $��28��6#   $
��Left=�6/   $��	5,272,0,0q�6J   $	��Top=�6k   �� 5   
   -   5        $��messageText��5   M   $��23��6   $
��Left=�6   $��
62,274,0,0q�69   $	��Top=�6`   $	��305��6x   6�   �� 5   
   -   5        $��sendMessageButton��5   \   $
��Send��6   $��23��6    $
��Left=�6,   $��373,274,0,0q�6G   $	��Top=�6u   $	��117��6�   6�   �� 5   
   -   5         ��Name$ enableServer��5   f   $��Enable Server��6   $��16��6+   $
��Left=�67   $��
377,44,0,0q�6R   $	��Top=�6|   6�   �� 5   
   -   5        $��useEncryptionBox��5   g   $��Use Encryption��6   $��16��6,   $
��Left=�68   $��
377,65,0,0q�6S   $	��Top=�6   6�   5      5      