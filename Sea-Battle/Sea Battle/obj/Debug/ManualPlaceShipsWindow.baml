   M S B A M L   `   `   `  ����E  AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   E ASea Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Sea_Battle
Sea_Battle 5   	   '   !Sea_Battle.ManualPlaceShipsWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   *localclr-namespace:Sea_Battle     5   	   -   5        )   #SourceChord.FluentWPF.AcrylicWindow   Name$  
mainWindow��5
   	    � Title$ Редактор поля��5	   	   $	��650��6   $	��750��6,    � Icon$ Images/favicon-32x32.png��5   	    � 
ResizeMode$ NoResize=�5   	   ��5   &   Z� .��5      �� -   5         ��Name$ wrapper��5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ 	#FF1E3C72��6    � Offset$	 0.0Q�61   � 5      $ 	#FF2A5298��6   $	 1.0Q�61   5      	 � 	Resources	 5   
      	rotateImg  cleanImg  
shuffleImg��%�   &	        &	 9     &	 q     �� 5      $��Images/rotate.png��6   $��35��6A   �� 5      $��Images/clean.png��6   $��20��6?   �� 5      $��Images/shuffle.png��6   $��30��6C   5      .+�5   
   �� -   5        $ field��5   (   
�������$	��300��67   $	��300��6C   
 �� Left$
 45��6P   
 �� Top$ 51��6a   �� 5   
   -   5        $ controls��5      $	��300��6#   $	
 382��60   $ 51��6B   $	��314��6R   .+�5      �� -   5         ��Name$ FourShipProvider��5   P   ���	#FFF4F4F5$
 20��6j   
���   �$ 17��6�   $��30��6�   $	��120��6�   �� 5      -   5        $ ThreeShipProvider��5   Q   ���	#FFF4F4F5$
 70��6l   
���   �$ 17��6�   $��30��6�   $��90��6�   �� 5      -   5        $ TwoShipProvider��5   O   ���	#FFF4F4F5$	
 120��6h   
���   �$ 17��6�   $��30��6�   $��60��6�   �� 5      -   5        $ OneShipProvider��5   O   ���	#FFF4F4F5$	
 170��6h   
���   �$ 17��6�   $��30��6�   $��30��6�   �� 5       -	   5          ButtonRevealStyle#��[ 5       #��[ 6@   $
 84��6f   $	 224��6w   $��40��6�   $��40��6�   6�   �� 5!      -
   5        #��[ 5!      #��[  6@   $	
 272��6e   $ 17��6w   $��53��6�   $��49��6�   6�   �� 5"      -   5        #��[ 5"      #��[ 6@   $
 20��6d   $	 224��6u   $��40��6�   $��40��6�    J� RenderTransformOrigin$ 	0.6,0.912&�6�   �� 5#      -   5        #��[ 5#      $��Начать игру��6@   $	
 206��6V   $	 228��6h   $	��100��6y   $��40��6�   6�   5$      �� 5%   
   $
 45��6   
�������$
��Wrap=�68   $4��.Расставь корабли, Матрос!��6L   $
��Bold"�6m   $	 445��6   $��26(�6�   �� 5&   
   
�������$
 45��6'   $
��Wrap=�68   $=��7Не знаешь что делать? Вот тебе ��6L   $��16(�6s   $	 510��6�   �� 5'   
   -   5        #��[ 5'      $��Инструкция��6<   $	
 302��6Q   $	 512��6c   $	��100��6t   $��40��6�   6�   5(      5)      