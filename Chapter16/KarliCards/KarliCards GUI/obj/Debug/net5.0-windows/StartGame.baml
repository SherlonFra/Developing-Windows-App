   M S B A M L   `   `   `  ����I  EKarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GUIKarliCards_GUI  5   	       KarliCards_GUI.StartGame   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:KarliCards_GUI     5   	     � Title$  Start New Game��5   	   $	��345��6    $	��445��6-    � 
ResizeMode$ NoResize=�69   .��5
      � $��0,0,0,20q�6    � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��/Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��New Game��66   ���	#FFF7EFEF$��Times New Roman)�5      $��24(�6   $
��Bold"�6,   5      �� 5   
   $��1��6   
���   �5      �� 5   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�5      �� -   5        $��cancelButton��5      $��_Cancel��5      $��22��6'   $��75��63   $��10,0,0,0q�6>   5      �� 5      -   5        $��okButton��5      $	��_OK��5      $��22��6#   $��75��6/   $��10,0,0,0q�6:   ${�False��5   (   5!      �� 5"   
   -   5        $��playerNamesListBox��5"       $��2��6   $��10,35,213,0q�6:   ��6O   ��  �� Path$ PlayerNames�6x   �� 5#   
   $��Players��6   $
��Left=�6"   $��25,5,0,0q�6=   $��2��6O   $	��Top=�6\   �� 5$   
   $��
New Player��6   $
��Left=�6%   $��
294,10,0,0q�6@   $��2��6T   $	��Top=�6a   �� 5%   
   -   5        $��newPlayerTextBox��5%   -   $
��Left=�6   $��
294,35,0,0q�6E   $��2��6Y   $�� ��6f    �� TextWrapping$
 Wrap=�6n   $	��Top=�6�   $	��120��6�   �� 5&   
   -   5        $��addNewPlayerButton��5&      $	��Add��6   $
��Left=�6:   $��
374,62,0,0q�6U   $��2��6i   $	��Top=�6v   6�   5+      5,      