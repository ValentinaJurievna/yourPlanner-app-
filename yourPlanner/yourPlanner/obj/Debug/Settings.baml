   M S B A M L   `   `   `  ����F  ByourPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:yourPlanneryourPlanner  5          yourPlanner.Settings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:yourPlanner     5        N� Title$  Settings��5	      .��5      � .+�5   
   �� -   5         ��Name$ 
createNote��5       J� Opacity$ 1Q�6%   ���#E7D7B9 �� CornerRadius$ 
20 0 20 20��6G   $	��300��6a   $
��Left=�6n    K� ZIndex$ 15��6�   ._�5      �  � RowDefinitions 5      �� 5      $��55 �6$   62   �� 5       � ColumnDefinitions 5      �� 5      $
��263* �6'   66   .+�5      �� $��0��6   $��
Gotham Pro)�6%   $��Medium"�6=   $��18(�6Q   $��37,20,0,0.2q�6_   .��6t   Настройки6   �� 5      $��0q�6   
������ $��
Gotham Pro)�6H   $��Light"�6`   $��14(�6s   $��
0,55,0,-65q�6�   $��2��6�   .@�5      �� $��Мой профиль��6#   $��
37,10,0,10q�69   6P   �� 5      $��Изменить фон��6#   $��0q�6:   $��
37,10,0,10q�6E   6\   �� 5      $%��Добавить стикеры��6#   $��0q�6>   $��
37,10,0,10q�6I   6`   �� 5      $)��#Выполненные задачи��6#   $��0q�6@   $��
37,10,0,10q�6K   6b   �� 5      $��О приложении��6#   $��0q�6:   $��
37,10,0,10q�6E   6\   ��5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � ��	 �� Value	 5   "   �� 5    &   
 �� 
TargetType"
 ��66   .R�5!   *   �� $ Bd��61   $ 	0 20 20 0��5"   5   #��z��5#   5   #��z��5$   5   #��z��5%   5    �� Padding# z��5&   5    J� SnapsToDevicePixels . ._�5(   .   �� #��z��6?   # z 5)   C   #��z��5*   C   5,   +    �� Triggers 5-   *   ]� 5.   .    ]� 
Conditions 5/   2   �� 50   6    �� Property �@J�IsMouseOver �� Value . 6W   ./�52   2   ��  �� 
TargetName$ Bd��53   =    � ��	 �#BAC9D354   =   �� 55   2    �@�Cursor$
	 Hand��56   =   57   /   59   '   5;      5<      5>      5?      5@      5A      5B      