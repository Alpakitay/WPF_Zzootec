   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5      (    "WPF_LoginForm.Views.SucursalesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      -local!clr-namespace:WPF_LoginForm.Views  5      .��5
      �   � RowDefinitions  5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��20 �6    � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $	��300 �6   �� 5      $��15 �6   �� 5      �� 5      $��20 �6   .+�5   
   � $��1��6   $��1��6   $��Center=�6,   .+�5      ��    color18#��[  6   $��3q�6<   $��1��6P   $��1��6]   $��3��6m   $��15��6�   ._�5      �   5      �� 5      $��* �6(   �� 5      $��35 �6(   �� 5       $��10 �6(   �� 5!      $��35 �6(   �� 5"      $��10 �6(   �� 5#      $��35 �6(   �� 5$      $��10 �6(   �� 5%      $��35 �6(   �� 5&      $��10 �6(   �� 5'      $��35 �6(   �� 5(      $��10 �6(   �� 5)      $��35 �6(   �� 5*      $��10 �6(   �� 5+      $��35 �6(   �� 5,      $��10 �6(   �� 5-      $��* �6(   �� 5.      $��20 �6(    50      �� 51      $��20 �6+   �� 52      $	��100 �6+   �� 53      $��15 �6+   �� 54      $��* �6+   �� 55      $��20 �6+   .+�58      �� $��0��6    $��1��6.   $��Center=�6?   $��Center=�6\   $��14(�6w   $
��Bold"�6�   $��
Montserrat)�6�   $��3��6�   ��59      �� 5:      .��5;   "   �   winBorderColor22 � Color# [ 6/    � Offset$ 0Q�6Y   � 5<   "     winBorderColor7# [ 6/   $
 0.55Q�6X   � 5=   "   # [ 6/   $ 1Q�6Y   5>      
SUCURSALES5A      �� 5D      $��1��6!   $��1��61    �� Orientation$ 
Horizontal=�6>   $��Center=�6W   .+�5E      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ IdBadge=�6'   $��14��66   $��16��6B     color15   
Foreground# [ 6M   �� 5F      $��ID LOCAL��6    #��[ 63   $��12(�6Y   $��Black"�6g   $��
Montserrat)�5G       
������ $��Center=�6Q   $��Center=�6l   5H      �� 5I      $��3��6   $��1��6.   $��12(�6;   
������ $��Black"�6b   $��
Montserrat)�5J      #��[ 66    �� 
CaretBrush# [ 6\   #��[  5K      $��Center=�6E   $��0,4,0,4q�6g   �� 5L      $��2��6   $��1��6,   $��:��69   #��[ 6E   $��12(�6k   $��Black"�5M      $��
Montserrat)�6+   
������ $��Center=�6\   �� 5P      $��1��6!   $��3��61   $ 
Horizontal=�6>   $��Center=�6W   .+�5Q        $ 
IdCardClip=�6'   $��14��69   $��16��6E   # [ 6P   �� 5R      $��NOMBRE��6    #��[ 61   $��12(�6W   $��Black"�6e   $��
Montserrat)�5S       
������ $��Center=�6Q   $��Center=�6l   5T      �� 5U      $��3��6   $��3��6.   $��12(�6;   
������ $��Black"�6b   $��
Montserrat)�5V      #��[ 66   # [ 6\   #��[  5W      $��Center=�6E   $��0,4,0,4q�6g   �� 5X      $��2��6   $��3��6,   $��:��69   #��[ 6E   $��12(�6k   $��Black"�5Y      $��
Montserrat)�6+   
������ $��Center=�6\   �� 5\      $��1��6!   $��5��61   $ 
Horizontal=�6>   $��Center=�6W   .+�5]        $ AddressCard=�6'   $��14��6:   $��16��6F   # [ 6Q   �� 5^      $��	DIRECCION��6    #��[ 64   $��12(�6Z   $��Black"�6h   $��
Montserrat)�5_       
������ $��Center=�6Q   $��Center=�6l   5`      �� 5a      $��3��6   $��5��6.   $��12(�6;   
������ $��Black"�6b   $��
Montserrat)�5b      #��[ 66   # [ 6\   #��[  5c      $��Center=�6E   $��0,4,0,4q�6g   �� 5d      $��2��6   $��5��6,   $��:��69   #��[ 6E   $��12(�6k   $��Black"�5e      $��
Montserrat)�6+   
������ $��Center=�6\   �� 5h      $��1��6!   $��7��61   $ 
Horizontal=�6>   $��Center=�6W   .+�5i        $ Phone=�6'   $��14��64   $��16��6@   # [ 6K   �� 5j      $��TELEFONO��6    #��[ 63   $��12(�6Y   $��Black"�6g   $��
Montserrat)�5k       
������ $��Center=�6Q   $��Center=�6l   5l      �� 5m      $��3��6   $��7��6.   $��12(�6;   
������ $��Black"�6b   $��
Montserrat)�5n      #��[ 66   # [ 6\   #��[  5o      $��Center=�6E   $��0,4,0,4q�6g   �� 5p      $��2��6   $��7��6,   $��:��69   #��[ 6E   $��12(�6k   $��Black"�5q      $��
Montserrat)�6+   
������ $��Center=�6\   �� 5t      $��1��6!   $��9��61   $ 
Horizontal=�6>   $��Center=�6W   .+�5u        $ PlaceOfWorship=�6'   $��14��6=   $��16��6I   # [ 6T   �� 5v      $
��ZONA��6    #��[ 6/   $��12(�6U   $��Black"�6c   $��
Montserrat)�5w       
������ $��Center=�6Q   $��Center=�6l   5x      �� 5y      $��3��6   $��9��6.   $��12(�6;   
������ $��Black"�6b   $��
Montserrat)�5z      #��[ 66   # [ 6\   #��[  5{      $��Center=�6E   $��0,4,0,4q�6g   �� 5|      $��2��6   $��9��6,   $��:��69   #��[ 6E   $��12(�6k   $��Black"�5}      $��
Montserrat)�6+   
������ $��Center=�6\   �� 5�      $��1��6!   $��11��61   $ 
Horizontal=�6?   $��Center=�6X   .+�5�        $
 gear=�6'   $��14��63   $��16��6?   # [ 6J   �� 5�      $��ADMIN��6    #��[ 60   $��12(�6V   $��Black"�6d   $��
Montserrat)�5�       
������ $��Center=�6Q   $��Center=�6l   5�      �� 5�      $��3��6   $��11��6.   $��12(�6<   
������ $��Black"�6c   $��
Montserrat)�5�      #��[ 66   # [ 6\   #��[  5�      $��Center=�6E   $��0,4,0,4q�6g   �� 5�      $��2��6   $��11��6,   $��:��6:   #��[ 6F   $��12(�6l   $��Black"�5�      $��
Montserrat)�6+   
������ $��Center=�6\   �� 5�      $��1��6!   $��13��61   $ 
Horizontal=�6?   $��Center=�6X   .+�5�        $ MagnifyingGlass=�6'   $��14��6>   $��16��6J   # [ 6U   �� 5�      $��BUSCAR��6    #��[ 61   $��12(�6W   $��Black"�6e   $��
Montserrat)�5�       
������ $��Center=�6Q   $��Center=�6l   5�      �� 5�      $��3��6   $��13��6.   $��12(�6<   
������ $��Black"�6c   $��
Montserrat)�5�      #��[ 66   # [ 6\   #��[  5�      $��Center=�6E   $��0,4,40,4q�6g   �� 5�      $��2��6   $��13��6,   $��:��6:   #��[ 6F   $��12(�6l   $��Black"�5�      $��
Montserrat)�6+   
������ $��Center=�6\   �� 5�      $��3��6   $��13��5�   %   $
��Bold"�5�   %   $��11(�5�   %   $��
Montserrat)�5�   %    � Cursor$
 Hand��5�   %   $��0q�5�   %   $��Center=�5�   %   $��	103,0,0,0q�6@   ��5�   %   �� *LoginCommand+��5�      �� 5�      	 �� 
TargetType"	 ��6$   .�5�   "   �� 
 �� Property
 � �� �� Value 5�   &   �� 5�   *    �� 
TargetType" ��6:   .R�5�   .   �� $��20��65    �� CornerRadius$ 4��6A     color16#��[ 5�   =   #��[ 5�   =   $��1q�5�   =   ._�5�   2   �� $��Center=�6C   $��Center=�6^   5�   /   5�   +   5�   #    �� Triggers 5�   "   P� 5�   &    P� Property �@J�IsMouseOver P� Value . . �5�   *   �� 
 � �� �#836EFB6G   5�   '   5�      .��5�      �� $ 
Horizontal=�6%   .+�5�        $ MagnifyingGlass=�6+   $��14��6B   $��16��6N   # [ 6Y   5�      5�      �� 5�      $��3��6   $��15��5�      $
��Bold"�5�      $��11(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0q�5�      $��Center=�5�      $��	58,0,15,0q�68   ��5�      �� *LoginCommand+��5�      �� 5�      "	 ��6$   .�5�   "   �� 
 � �� 5�   &   �� 5�   *   " ��6:   .R�5�   .   �� $��20��65   $ 4��6A   #��[ 5�   5     color12#��[ 5�   5   $��1q�5�   5   ._�5�   2   �� $��Center=�6C   $��Center=�6^   5�   /   5�   +   5�   #    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   �� 
 � �� �#836EFB6G   5�   '   5�      .��5�      �� $ 
Horizontal=�6%   .+�5�        $ DoorOpen=�6+   $��14��6;   $��16��6G   # [ 6R   �� 5�      $��Salir��6(   #��[ 65   5�      5�      �� 5�      $��1��6   $��15��5�      $
��Bold"�5�      $��11(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0q�5�      $��Center=�5�      $��4,0,25,0q�68   ��5�      �� *LoginCommand+��5�      �� 5�      "	 ��6$   .�5�   "   �� 
 � �� 5�   &   �� 5�   *   " ��6:   .R�5�   .   �� $��20��65   $ 4��6A   #��[ 5�   A    
 color9#��[ 5�   A   $��1q�5�   =   ._�5�   2   �� $��Center=�6C   $��Center=�6^   5�   /   5�   +   5�   #    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   �� 
 � �� �#836EFB6G   5�   '   5�      .��5�      �� $ 
Horizontal=�6%   .+�5        $
 Save=�6+   $��14��67   $��16��6C   # [ 6N   �� 5     $�� Guardar��6(   $��Center=�68   $��Center=�6S   #��[ 6p   5     5     �� 5     $��1��6   $��15��5     $
��Bold"�5     $��11(�5
     $��
Montserrat)�5     $
 Hand��5     $��0q�5     $��Center=�5     $��	88,0,92,0q�68   $��3��6K   ��5	     �� *LoginCommand+��5     �� 5     "	 ��6$   .�5  "   �� 
 � �� 5  &   �� 5  *   " ��6:   .R�5  .   �� $��20��65   $ 4��6A   #��[ 5  A   #��[  5  A   $��1q�5  A   ._�5  2   �� $��Center=�6C   $��Center=�6^   5  /   5  +   5  #    5  "   P� 5  &    �@J�IsMouseOver . . �5  *   �� 
 � �� �#836EFB6G   5   '   5"     .��5$     �� $ 
Horizontal=�6%   .+�5%       $
 Edit=�6+   $��14��67   $��16��6C   # [  6N   �� 5&     $��Editar��6(   #��[ 66   5'     5(     5-     5.     5/     � 51  
   $��1��6   $��3��6   .+�52     &   System.Windows.Controls.DataGrid  $��1��6   $��1��6$      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 53     ���#252323
�������$��2q�55     
�������$��
Montserrat)�57     $
��Bold"�6#      ColumnHeaderStyle 59     �� 5:     =  7System.Windows.Controls.Primitives.DataGridColumnHeader"	  6   .�5;     �� 
 � ��$ Center=�6G   �� 5<     
 � ��
 ���� 67   �� 5=     
 � ��# [ 67   �� 5>     
 � ��$ 	10,0,0,10q�64   �� 5?     
 � ��$ 
Montserrat)�67   �� 5@     
 � ��$ 15(�65   5A        Columns 5C     0  *System.Windows.Controls.DataGridTextColumn  5D     ,  &System.Windows.Controls.DataGridColumn   Header$ Local��6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6*   Z�    ClipboardContentBinding 6=   Z� 6`     5E     $ Nombre��6_    6)   Z�  6<   Z� 6_     5F     $ 	Direccion��6_    6)   Z�  6<   Z� 6_     5G     $ Telefono��6_    6)   Z�  6<   Z� 6_     5H     $
 Zona��6_    6)   Z�  6<   Z� 6_     5I     $ Admin��6_    6)   Z�  6<   Z� 6_   5K     5L     5M     5N     