   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   K*clr-namespace:WPF_LoginForm.CustomControlsWPF_LoginForm.CustomControls  6B   #    WPF_LoginForm.Views.LoginView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_LoginForm.Views     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   Ecustomcontrols*clr-namespace:WPF_LoginForm.CustomControls     6B   -   5          � Title$  	LoginView��5	   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency .  � DataContext 5      -   'WPF_LoginForm.ViewModels.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 12��6   ��5   
   �� 5       �� ImageSource$ /Images/back-image.jpg��6    j� Stretch$
 None=�5       ._�5#   
   �� $
 10��6   $��2q�5$       J� Opacity$
 0.75Q�5%      ��5(      �� 5)       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5*      �   winBorderColor7 � Color# [ 6#    � Offset$ 0Q�6L   � 5+        winBorderColor8# [ 6#   $
 0.86Q�6L   � 5,        winBorderColor9# [ 6#   $
 0.40Q�6L   5-      ��5/      �� 50      $	 0,1&�6&   $	 1,0&�67   .��51      �   primaryBackColor1# [ 6#   $ 0Q�6N   � 52        primaryBackColor2# [ 6#   $
 0.75Q�6N   53      ._�56      �  � RowDefinitions 57      �� 58      $��30 �6$   �� 59      .+�5<      � $��0��6    � ColumnDefinitions 5>      �� 5?      �� 5@      $��25 �6+   �� 5A      $��25 �6+   �� 5B      $��5 �6+   .+�5E      �� $��LOG IN��6    
�������$��12(�5G       $��
Montserrat)�5H       $��0��5I       $��Center=�5J       $��10,0,0,0q�5K       �� 5M      -   5         ��Name$ btnMinimize��5M      $��0q�5N      $��-��5O      
���   �$��16(�5Q      $��
Montserrat)�5R       � Cursor$
 Hand��5S      $��1��5T      ��5W      �� 5X       �� 
TargetType" ��6$   .�5Y   "   ��  �� Property � �� �� Value �#5c636e6?    �� Triggers 5Z   "   P� 5[   &    P� Property �@J�IsMouseOver P� Value . . �5\   *   ��  � �� �#FFA5006G   5]   '   5_      ��5b      �� 5c       �� 
TargetType" ��6.   .R�5d   "   �� $��18��6)   $��18��64   $
 9��5e   )   #��z��5f   )   ._�5g   &   �� $��Center=�67   $��Center=�5h   7   5i   #   5j      5m      �� 5o      -   5        $ btnClose��5o      $��0q�5p      $��X��5q      
�������$��12(�5s      $��
Montserrat)�5t      $
 Hand��5u      $��2��5v      ��5y      �� 5z      " ��6$   .�5{   "   ��  � �� �#bc25256?    5|   "   P� 5}   &    �@J�IsMouseOver . . �5~   *   ��  � �� �#ff00006G   5   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��18��6)   $��18��64   $
 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      �� 5�      $	��220��6   $��1��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/Logo.png��6   $	��100��5�      $	��100��6(   �� 5�      $��ZZOOTEC��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $$��Es  mas  que   un   Celular...��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������  �� 
CaretBrush
  �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��25,0,0,0q�5�      ��5�      �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��5�   S   ��5�      �� 5�      $ /Images/user-icon.jpg��6)   $ Uniform=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,15,0,0q�5�       6   0WPF_LoginForm.CustomControls.BindablePasswordBox  5�      6   0WPF_LoginForm.CustomControls.BindablePasswordBox#   Loaded$ # BindablePasswordBox_Loaded��5�   J   $��28��5�   9   $��0,5,0,0q�5�   9   $   Password$ 5�   9   �� *
Password+$ TwoWay=�$! PropertyChanged=�5�      �� 5�      ���#e5383b$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,10,0,0q�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
���   �$��12(�5�      $
��Bold"�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,20,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#3535356?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#FFA5006G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $
 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5   !   $��0,15,0,0q�5  !   .+�5     �� $��¿Perdio su Contraseña?��6$   
�������$��11(�5      $��Medium"�5      $��
Montserrat)�5      �� 5	     $��Restablesca aqui��6$   ���#FFA500$��12(�5      $��Medium"�5      $��
Montserrat)�5      $
 Hand��5      $��8,0,0,0q�5      5     5     5     5     5     5     