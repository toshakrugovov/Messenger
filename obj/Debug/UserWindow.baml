   M S B A M L   `   `   `  ����I  EPracticalWork6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PracticalWork6PracticalWork6  5   	       PracticalWork6.UserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PracticalWork6     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ 
UserWindow��5	   	   $	��430��6   $	��800��6)   
������.��5
      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6"   .+�5      �� 
���� ��$��Users��61   $
��Bold"�6>   $��5q�6P   $��Algerian)�6[   �� 5      -   5         ��Name$ UserList��5      
�������$��5q�6:   5      � 5   
   $��1��5      $��1��5       5      �� 5      $��* �6    �� 5       $
��Auto �6    .+�5#      �� $��Chat Window��6   
���/���$��5q�6D   $
��Bold"�6O   �� 5$      -   5         ��Name$ ChatLog��5$      
���/���$��0��6C   $��0��6P   $
��Bold"�6`   $��5q�6r   5%      �� 5'      $��1��6    �� Orientation$ 
Horizontal=�6&   $��5q�6?   .+�5)      �� -   5         ��Name$ MessageInput��5)      
���"�"� �� TextWrapping$
 Wrap=�6I   	 �� AcceptsReturn	 . $��0,0,10,0q�6r   $	��591��6�   $��70��6�   "
 �� VerticalScrollBarVisibility$

 Auto=�6�   �� 5*      -   5         ��Name$ 
SendButton��5*      $
��Send��6H   $��5q�6W   
��� d �$
��10,5q�6y   $	��100��6�   $
��Bold"�6�   $��Algerian)�6�   5,      5-      �� 5.   
   -   5        $ DiconnectButton��5.      $��2��6I   $��1��6V   $��
Disconnect��6f   $��5q�6{   
���  ��$��Right=�6�   $	��100��6�   $
��Bold"�6�   $��Algerian)�6�   5/      50      