   M S B A M L   `   `   `  ����E  AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   E ASea Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Sea_Battle
Sea_Battle 5   	      Sea_Battle.InitWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   *localclr-namespace:Sea_Battle     5   	     � Icon$  Images/favicon-32x32.png��5   	    � Title$ Морской бой��5
   	   $	��450��6   $	��700��6*   ��66   Z� .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ 	#FF1E3C72��6    � Offset$	 0.0Q�61   � 5      $ 	#FF2A5298��6   $	 1.0Q�61   5       � ColumnDefinitions 5   
   �� 5      $��3* �6   �� 5      $��1* �6   .+�5   
   �� $
��Left=�6   $��
80,100,0,0q�6/   $
��Wrap=�6C   $��Морской Бой��6W   $	��Top=�6j   $��26(�6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5         ��Name$ gamemode��5         ComboBoxRevealStyle#��[  6%   $
��Left=�6R   $��
80,180,0,0q�6m   $	��Top=�6�   $	��200��6�   �� 5   
   $'��!Уровень сложности��6   $
��Left=�6,   $��
80,150,0,0q�6G   $	��Top=�6[   
�������$��14(�6�   �� 5   
   -   5          ButtonRevealStyle#��[ 5      $��Начать игру��6<   $
��Left=�6R   $��
80,270,0,0q�6m   $	��Top=�6�   $	��120��6�   $��40��6�   6�   �� 5   
   -   5        #��[ 5      $��Палитра��6<   $
��Left=�6N   $��
10,390,0,0q�6i   $	��Top=�6}   $��90��6�   $��40��6�   6�   5      5      