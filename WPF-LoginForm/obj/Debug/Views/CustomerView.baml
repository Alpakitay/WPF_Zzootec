   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5      &     WPF_LoginForm.Views.CustomerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:WPF_LoginForm.Views     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      .��5
      �   � RowDefinitions  5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��120 �6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�5      $��0��5      .+�5      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Search=�6   $��20��6-   $��20��69      color15   
Foreground# [  6D   �� 5      $��	Search...��6   $��13(�5      $��24��5      $	��300��5      
������ $��Medium"�5       $��
Montserrat)�5!      #��[  5"       �� 
CaretBrush# [  5#      #��[  5$      $��0,0,0,1q�5%      $��Center=�5&      $��5,5,0,0q�5'      6-   5)      �� 5+      $��1��6   $��Search��5-      $��12(�5.      $��
Montserrat)�5/       � Cursor$
 Hand��50      $��0q�51      
���   �$	��Top=�53      ��5,      �� *LoginCommand+��55      �� 56       �� 
TargetType" ��6   .�57      ��  �� Property � �� 
 color3	 �� Value#	 [ 67   �� 58       � ��	 59      �� 5:   "   
 �� 
TargetType"
 ��62   .R�5;   &   �� $��30��6-    �� CornerRadius$ 15��5<   1   #��z��5=   1   ._�5>   *   �� $��Center=�6;   $��Center=�5?   C   5@   '   5A   #   5C       �� Triggers 5E      P� 5F       P� Property �@J�IsMouseOver P� Value . . �5G   "   ��  � ��	 �#836EFB6?   5H      5J      5L      5M      �� 5N   
   $��1��6   ���#212529$ 10��5P       �� Padding$ 10q�5Q      ._�5S      &   System.Windows.Controls.DataGrid     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6   ���#212529
�������$��2q�5U   +   
�������$��Center=�5V   *   $��
Montserrat)�5W      $
��Bold"�6/      ColumnHeaderStyle 5Y      �� 5Z      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5[      ��  � ��$	 Center=�6G   �� 5\       � ��
	 ���� 67   �� 5]       � ��#	 [ 67   �� 5^       � ��$	 	10,0,0,10q�64   �� 5_       � ��$	 
Montserrat)�67   �� 5`       � ��$	 15(�65   5a         Columns 5c      0  *System.Windows.Controls.DataGridTextColumn  5d      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6*   Z�    ClipboardContentBinding 6=   Z� 6`     5e      $ Primer Nombre��6_    6)   Z�  6<   Z� 6_     5f      $ Seg. Nombre��6_    6)   Z�  6<   Z� 6_     5g      $ Telefono��6_    6)   Z�  6<   Z� 6_     5h      $ Numero��6_    6)   Z�  6<   Z� 6_     5i      $ 
Dirección��6_    6)   Z�  6<   Z� 6_   5k      5l      5n      5o      