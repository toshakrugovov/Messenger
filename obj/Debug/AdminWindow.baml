   M S B A M L   `   `   `  ����I  EPracticalWork6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PracticalWork6PracticalWork6  5   	        PracticalWork6.AdminWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PracticalWork6     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ AdminWindow��5	   	   $	��450��6   $	��835��6*   
������.��5
      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   $��65��6,   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6"   $��	0,0,0,356q�62   $��2��6E   .+�5      �� $��Users��6   
���� ��$
��Bold"�6?   $��5q�6Q   $��Algerian)�6\   �� 5      -   5         ��Name$ UserList��5      
�������$��5q�6;   5      � 5   
   $��1��5      $��1��5        5!      �� 5"      $��* �6    �� 5#      $
��Auto �6    .+�5&      �� -   5         ��Name$ ChatLog��5&      $��0��6)   
���/���$��0��6O   $��15q�6_   $
��Bold"�6k   �� 5)      $��1��6    �� Orientation$ 
Horizontal=�6&   $��5q�6?   .+�5+      �� -   5         ��Name$ MessageInput��5+       �� TextWrapping$
 Wrap=�60   
���"�"�$��0,0,10,0q�6]   $	��618��6o   $	��100��6{   "	 �� VerticalScrollBarVisibility$
	 Auto=�6�   �� 5,      -   5        
 ��Name$
 
SendButton��5,      
��� d �$
��Send��6^   $��5q�6m   $
��10,5q�6x   $��79��6�   $
��Bold"�6�   $��Algerian)�6�   $��60��6�   5-      5.      �� 50   
   -   5        $
 DiconnectButton��50      
���  ��$��2��6Z   $��1��6g   $��
Disconnect��6w   $��	652,5,0,5q�6�   $
��Left=�6�   $	��100��6�   $
��Bold"�6�   $��Algerian)�6�   �� 51   
   -   5        $
 
LogsButton��51      
��� ���$��2��6S   $��1��6`   $
��Logs��6p   $��	546,5,0,5q�6   $
��Left=�6�   $	��100��6�   $
��Bold"�6�   $��Algerian)�6�   52      53      