   M S B A M L   `   `   `  ����A  =Binder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BinderBinder  5   	       Binder.RecordWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Binder     5   	   -   5          � Title$  Запись��5   	   $��513.451��6   $��452.321��6)    � 
ResizeMode$ NoResize=�69   .��5	      �� $��3,0,-3,0q�6   .+�5
   
   �� -   5         ��Name$ Scroll��5
      $	��350��6'   
 �� Top$	 122��64   $	��436��6E   .��5      �� -   5         ��Name$ 
RecordText��5       �� TextWrapping$
 Wrap=�6*   5      �� 5   
   $;��5Начать/остановить запись: ALT+S��6   $��11(�6:   $ -3��6H   �� 5   
   -   5         ��Name$ 
RecordMove��5      $6��0Записывать движения мыши %��6'    �� Left$ 37��6L   $ 22��6]    J� RenderTransformOrigin$	 1,0&�6m   $��RightToLeft=�6�   �� 5   
   -   5        	 ��Name$	 Clear��5      $��Очистить��6    $	 362��63   $ 97��6E   $��55��6U   6`   �� 5   
   -   5        $
	 Copy��5      $��Копировать��6   $	 285��64   $ 97��6F   $��72��6V   6a   �� 5   
   -   5        $
 Perc��5      $��15��6    $ 4��6,   $
 Wrap=�6<   $	��100��6P   $ 22��6[   $��31��6k   6�   �� 5   
   -   5        
 ��Name$
 RecordingLab��5      $�� ��6&    �� Right$ 10��61   $ -3��6C   �� 5   
   $R��LДля имитации движения мыши использовать: ��6   $ 37��6D   �� 5   
   $M��GДля имитации клавиатуры использовать: ��6   $ 68��6A   �� 5   
   -	   5         ��Name$ MouseImitationMeth��5      $	 267��6/   $ 41��6A   $	��150��6Q   .@�5      �� $��SetCursorPos��6   �� 5      $��
MoveCursor��6   5      �� 5   
   -
   5        $ KeyboardImitationMeth��5      $	 267��62   $ 70��6D   $	��150��6T   .@�5      �� $��
AHKExecRaw��6   �� 5      $��KeyDown/KeyUp��6   5      5      5      