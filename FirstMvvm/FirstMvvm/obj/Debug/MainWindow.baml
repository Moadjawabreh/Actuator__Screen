   M S B A M L   `   `   `  ����D  @FirstMvvm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FirstMvvm	FirstMvvm  5   	       FirstMvvm.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:FirstMvvm     5   	   -   5          � Title$  Serial Communication��5   	   $	��500��6&   $	��800��63   .��5	      � $��5q�6   .+�5
   
   � $
��Left=�6   $	��300��6*   .+�5      �� $	��Top=�6   $
��Left=�60    �� Padding$ 5q�6K   $��Connected to: ��6W   6o   �� 5      $	��Top=�66   $
��Left=�6N   $ 5q�6i   $��88,0,0,0q�6u   ��6   �� *SelectedPort+6�   �� 5      $��	0,31,0,90q�6   .@�5      �� $��10q�6    �� Orientation$ 
Horizontal=�6)   $	��278��6B   .+�5      �� $��Ports��6   $��Center=�6,   $��0,0,5,0q�6G   �� 5      -   5        $��Combox_ports��5   �   $��20,0,0,0q�6l   $	��200��6~   $��Center=�6�   ��6   �� *AvailablePorts+ �� SelectedItem 6F   �� *SelectedPort+6�   5      �� 5      $��10q�6   $ 
Horizontal=�6)   $	��278��6B   .+�5      �� $��Baudrate��6   $��Center=�6/   $��0,0,5,0q�6J   �� 5      -   5        $��BaudRate_text��5   *   $	��200��6   $��Center=�6?   $��25��6Z   6h   5      �� 5      $��10q�6   $ 
Horizontal=�6)   $	��278��6B   $��Center=�6N   .+�5      �� $
��Loop��6   $��Center=�6+   $��0,0,5,0q�6F   �� 5      -   5        $��	Delay_chk��5      $��Center=�60   6h   5      �� 5      $��10q�6   $ 
Horizontal=�6)   $	��278��6B   .+�5      �� $
��Time��6   �� 5      -   5        $��Delay_Input��5      $
��Left=�61   $��10,0,0,0q�6M   $	��190��6_   6k   �� 5      $��ms��6   5      5!      �� 5"      -   5        $��	Clear_btn��5"      $��Bottom=�6&   $��Clear��6B   $��30��6R   $��0,0,0,55q�6^   6�   �� 5#      -   5        $��Connect_btn��5#   1   $��Bottom=�6   $��50��6j   ��6D   �� *ConnectBtnContent+6�   5%      � 5&   
   $��	305,0,0,0q�6   .+�5'      �� $��Messages��6   $��0,0,0,45q�6)   .��5(      � .+�5)      �� -   5         ��Name$ Recieve_RichBox��5)   5    �� 
IsReadOnly . 5*      5+      5,      � 5-      $��Bottom=�6   $��40��6.   
�������.+�5.      �� -	   5        $
��Send��5.   N   $��80��6   $
��Left=�6$   $
��Send��6?   6p   �� 5/      -
   5         ��Name$ Message_txt��5/      $��Center=�6/   $��85,0,0,0q�6Q   $��5 3 3 3q�6c   6w   50      51      52      53      