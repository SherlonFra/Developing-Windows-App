   M S B A M L   `   `   `  ����I  EKarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:KarliCards_GUIKarliCards_GUI  5   	   /clr-namespace:KarliCards_GUIKarliCards_GUI  5   	       KarliCards_GUI.GameClient   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,srcclr-namespace:KarliCards_GUI     5   	   .localclr-namespace:KarliCards_GUI     5   	     � Title$  Karli Cards Game Client��5	   	    � WindowState$ 	Maximized=�5
   	   $	��356��6!   $��754.4��6.    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      6\     5   
   -   5        $ ApplicationCommands.Save��5      6[   .��5      � $��0,0,0,20q�6   
��� � � � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��/Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��New Game��66   ���	#FFF7EFEF$��Times New Roman)�5      $��24(�6   $
��Bold"�6,   5      ]� 5   
   $��1��6   
���   �.+�5      o� 
���   �$
��Bold"�6&   
�������.@�5       m� $��_File��6   
�������.@�5!      m� $��_New Game...��6   $��22��65   $	��200��6A   
���   �6M   m� 5"      $��_Open��6   $	��200��6.   
���   �6:   m� 5#      $��_Save��6   $	��200��6.   
���   � m� Command$
 Save��6M   	 m� Icon	 5$      �� 5%      $#��Images\base_floppydisk_32.png��6$   $��20��6K   5'      �� 5(      $	��145��6    
���   �6,   m� 5)      $��_Close��6   $	��200��6/   
���   �$ Close��6N   5*      m� 5,      $��_Game��6   
���   �
�������.@�5-      m� $��_Undo��6   $
��Left=�6.   $	��145��6I   
���   �6U   5.      m� 5/      $��_Tools��6   
���   �
�������.@�50      m� $��_Options��6   $
��Left=�61   $	��145��6L   
���   �6X   51      m� 52      $
��Help��6   
���   �
�������.@�53      m� $��_About��6   $
��Left=�6/   $	��145��6J   
���   �6V   54      55      56      5<      5=      