   M S B A M L   `   `   `  ����I  EKarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GUIKarliCards_GUI  5   	       KarliCards_GUI.Options   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,srcclr-namespace:KarliCards_GUI     5   	     � Title$  Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62   .��5	      � $��0,0,0,20q�6    � RowDefinitions 5
   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��/Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Options��66   ���	#FFF7EFEF$��Times New Roman)�5      $��24(�6   $
��Bold"�6,   5      �� 5   
   $��1��6   
���   � � 	Resources 5      $   KarliCards_GUI.NumberOfPlayers   numberOfPlayersData��%   &	          5      6&   5      .+�5      �� $��2��6   $ 10��6*   $ 2��6;   $	��408��6J   $	��208��6V   .@�5      �� $
��Game��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $��playAgainstComputerCheck��5      $��Play against computer��5   #   $
��Left=�6C   $��	11,33,0,0q�6^   $	��Top=�5       d� 	IsChecked 69   ��  �� Path$ PlayAgainstComputer��� 5      $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�5       $	��Top=�6   �� 5!      -   5        $��numberOfPlayersComboBox��5"   $   $
��Left=�5!   P   $��
196,58,0,0q�6k   $	��Top=�5"      $��86��6   ��6C   �� 	 �� Source#	 [  
 �� SelectedValue
 6�   �� $ NumberOfPlayers��� 5#      $"��Time allowed for each player��6    $
��Left=�6G   $��	10,85,0,0q�5$      $	��Top=�6   �� 5%      $��Minutes��6    $
��Left=�62   $��
287,85,0,0q�6M   $	��Top=�5&      �� 5(      -   5        $��timeAllowedTextBox��5*      $
��Left=�5(   "   $��
196,87,0,0q�6=    �� TextWrapping$ WrapWithOverflow=�5)      $	��Top=�6I   $��86��6a    �� TextAlignment$ Center=�5*      ��5)   !   �� $ MinutesBeforeLoss�5*   Y   5+      5,      �� 5-      $��Computer Player��6   .��5.      � -   5        ���	#FFE5E5E5 � ColumnDefinitions 5/      �� 50      $��3* �6/   �� 51      $
��131* �6/   .+�53      �� $��Skill Level��6    $
��Left=�66   $��1,10,0,0q�54      $	��Top=�6   $��1��6+   	� 55      -   5        $��dumbAIRadioButton��57      $
��Dumb��55   &   $
��Left=�65   $��	28,41,0,0q�56      $	��Top=�6   $
 TrueY�6,   $��1��57   >   	� 58      -   5        $��goodAIRadioButton��59   ,   $
��Good��58   &   $
��Left=�65   $��	28,62,0,0q�59      $	��Top=�6   $��1��6i   	� 5:      -   5        $��cheatingAIRadioButton��5<      $��Cheats��5:   &   $
��Left=�67   $��28,0,0,0q�5;      $��Center=�6   $��1��5<   F   5=      5>      5?      5@      �� 5A   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�5B      �� -   5        $��cancelButton��5C      $��_Cancel��5B      $��22��6'   $��75��63   $��10,0,0,0q�6>   5C      �� 5D      -	   5        $��okButton��5E      $	��_OK��5D      $��22��6#   $��75��6/   $��10,0,0,0q�6:   5E      5G      5L      5M      