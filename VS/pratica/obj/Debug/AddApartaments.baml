   M S B A M L   `   `   `  ����B  >pratica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:praticapratica  5          pratica.ApartmentsAdd   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:pratica     5        N� Title$  ApartmentsAdd��5	      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� 
�������$��0��6'    �� TextAlignment$ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�ID дома��6n   6�   �� 5   
   
�������$��1��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�
Номер��6n   6~   �� 5   
   
�������$��2��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�Площадь��6n   6�   �� 5    
   
�������$��3��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�Кол-во комнат��6n   6�   �� 5!   
   
�������$��4��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�Секция��6n   6   �� 5"   
   
�������$��5��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�Этаж��6n   6}   �� 5#   
   
�������$��6��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�Продана��6n   6�   �� 5$   
   
�������$��7��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $1�+Стоимость строительтва��6n   6�   �� 5%   
   
�������$��8��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $<�6Добавачное значение квартиры��6n   6�   �� 5&   
   
�������$��9��6'   $ Center=�64   �� 6L   �� 6R   �� 6^   �� 6j   $�Удалено��6n   6�   �� 5'   
   -   5         ��Name$ v1��5'      $��1��67   $��0��6G   $	��175��6T   $
��Left=�6`   $��10,5,0,5q�6{   $��34��6�   ��6   �� *	HouseID+6�   �� 5(   
   -   5        $ v2��5(      $��1��66   $��1��6F   $	��175��6S   $
��Left=�6_   $��10,5,0,5q�6z   $��34��6�   ��6   �� *Number+6�   �� 5)   
   -   5        $ v3��5)      $��1��64   $��2��6D   $	��175��6Q   $
��Left=�6]   $��10,5,0,5q�6x   $��34��6�   ��6   �� *Area+6�   �� 5*   
   -   5        $ v4��5*      $��1��6<   $��3��6L   $	��175��6Y   $
��Left=�6e   $��10,5,0,5q�6�   $��34��6�   ��6   �� *CountOfRooms+6�   �� 5+   
   -   5        $ v5��5+      $��1��67   $��4��6G   $	��175��6T   $
��Left=�6`   $��10,5,0,5q�6{   $��34��6�   ��6   �� *	Section+6�   �� 5,   
   -   5        $ v6��5,      $��1��65   $��5��6E   $	��175��6R   $
��Left=�6^   $��10,5,0,5q�6y   $��34��6�   ��6   �� *Floor+6�   �� 5-   
   -   5        $��v7��5-      $��6��6   $��1��6*   $	��175��6:   $
��Left=�6F   $��10,5,0,5q�6a   $��34��6s   �� 5.   
   -   5        $ v8��5.      $��1��6<   $��7��6L   $	��175��6Y   $
��Left=�6e   $��10,5,0,5q�6�   $��34��6�   ��6   �� *BuildingCost+6�   �� 5/   
   -	   5        $ v9��5/      $��1��6C   $��8��6S   $	��175��6`   $
��Left=�6l   $��10,5,0,5q�6�   $��34��6�   ��6   �� *ApartmentValueAdded+6�   �� 50   
   -
   5        $	 v10��50      $��9��6:   $��1��6G   $
��Left=�6W   $��10,5,0,5q�6s   $	��175��6�   ��6   �� *	IsDeleted+6�   �� 51   
   -   5        $��BtnSaveApartaments��51   ]   
�������
����  �$��Сохранить��6;   $��10��6O   $��300,5,300,5q�6w   $��2��6�    � 	Resources 52       �� 
TargetType �� Property �� Value��%_   '��       �� 53      " ��6   .�54      ��  �@��CornerRadius$ 12��65   55      56      57      58      59      