   M S B A M L   `   `   `  ����B  >pratica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:praticapratica  5          pratica.stats   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:pratica     5        N� Title$  stats��5	      .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgridstats��5   +   
����+��$
��Left=�6?   $	��Top=�6[      AutoGenerateColumns .     
IsReadOnly . $	��225��6�   $	��445��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6Y     5      $ Прибыль��6%   $ * 6R    66   �� *Прибыль+6^   5        5   
   -   5        $ dgridstats2��5   +   
����+��$
��Left=�6@   $	��Top=�6\    .   . $	��225��6�   $	��445��6�    5        5      $
 Name��6%   $ 70 6L    63   �� *Name+6Y     5      $ HouseID��6%   $ 70 6R    66   �� *	HouseID+6_     5      $ Цена��6%   $ * 6O    63   �� *Прибыль+6[   5      �� 5   
   -   5        
�������
����  �$��Расчёт N1��5   ;   $
��Left=�6O   $��
634,46,0,0q�6j   $	��Top=�6~   $	��143��6�   $��29��6�   �� 5   
   -   5        
�������
����  �$��Расчёт N2��5   ;   $
��Left=�6O   $��
634,86,0,0q�6j   $	��Top=�6~   $��29��6�   $	��143��6�   6�   �� 5   
   -   5        
�������
����  �$��Расчёт N3��5   ;   $
��Left=�6O   $��634,126,0,0q�6j   $	��Top=�6   $��29��6�   $	��143��6�   �� 5   
   -   5         ��Name$
 txt1��5      $
��Left=�6    $��
496,52,0,0q�6;   	 �� TextWrapping$
	 Wrap=�6O   $	��Top=�6d   $	��120��6|   5      5      