   M S B A M L   `   `   `  ����H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_LoginForm.ViewsWPF_LoginForm.Views  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   "    WPF_LoginForm.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_LoginForm.Views     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  MainWindowView��5
   	   $	��700��6    $
��1300��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      ,   &WPF_LoginForm.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType,   &WPF_LoginForm.ViewModels.HomeViewModel"   WPF_LoginForm.Views.HomeView0   *WPF_LoginForm.ViewModels.CustomerViewModel&    WPF_LoginForm.Views.CustomerView0   *WPF_LoginForm.ViewModels.DeliveryViewModel&    WPF_LoginForm.Views.DeliveryView/  )WPF_LoginForm.ViewModels.PedidosViewModel%	   WPF_LoginForm.Views.PedidosView0
  *WPF_LoginForm.ViewModels.ProductoViewModel&    WPF_LoginForm.Views.ProductoView1  +WPF_LoginForm.ViewModels.EmpleadosViewModel'   !WPF_LoginForm.Views.EmpleadosView1  +WPF_LoginForm.ViewModels.MarketingViewModel'   !WPF_LoginForm.Views.MarketingView0  *WPF_LoginForm.ViewModels.ReportesViewModel&    WPF_LoginForm.Views.ReportesView2  ,WPF_LoginForm.ViewModels.AsistenciaViewModel(   "WPF_LoginForm.Views.AsistenciaView2  ,WPF_LoginForm.ViewModels.SucursalesViewModel(   "WPF_LoginForm.Views.SucursalesView1  +WPF_LoginForm.ViewModels.ProveedorVielModel'   !WPF_LoginForm.Views.ProveedorView��%9  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5!      *, +)(�� �     5%      *,
 +)(�� �     5)      *, +)(�� ,    5-      *, +)(�� ^    51      *, +)(�� �    55      *, +)(�� �    59      *, +)(�� �    5=      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5!   
   "  6   .R�5"      	  5#      �� 5%   
   " 
 6   .R�5&        5'      �� 5)   
   "  6   .R�5*        5+      �� 5-   
   "  6   .R�5.        5/      �� 51   
   "  6   .R�52        53      �� 55   
   "  6   .R�56        57      �� 59   
   "  6   .R�5:        5;      �� 5=   
   "  6   .R�5>        5?      5@      .��5B      ��  �� CornerRadius$ 11��6   $��1q�5C      ��5F   
   �� 5G       �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5H      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5I        winBorderColor2#
 [ 6   $
 0.75Q�6H   � 5J        winBorderColor3#
 [ 6   $ 1Q�6H   5K      ._�5M   
   �  � ColumnDefinitions 5N      �� 5Q      $	��250 �6#   �� 5T      $��* �6#   .+�5Y      �� $ 	10,0,0,10��6   $��0��5Z      ��5]      �� 5^      $	 0,0&�6*   $	 1,0.8&�6;   .��5_      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 5`        secondaryBackColor2#
 [ 6'   $ 1Q�6T   5a      ._�5d      �� .+�5f      ��  �� Orientation$ 
Horizontal=�6!   $��35��5g   !   $��
15,25,0,24q�5h   !   .+�5j      �� $��/Images/logo.png��6    $��30��6:   �� 5k      $��ZZOOTEC��6$     titleColor1#��[ 5l   $   $��20(�5m   $   $��
Montserrat)�5n   $   $��Medium"�5o   $   $��Center=�5p   $   $��10,0,0,0q�5q   $   5r      	� 5u        
menuButton#��[ 6"    
 color1
 � Tag# [ 5v   "    d� 	IsChecked$
 TrueY�5w   "   ��5x   "   �� *ShowHomeViewCommand+.��5y      �� $ 
Horizontal=�6%   .+�5z      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5{      $��	Dashboard��6(    	 menuButtonText#��[	 69   5|      5}      	� 5      #��[ 6"    
 color15# [
 5�   "   ��5�   "   �� *ShowCustomerViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ 	UserGroup=�6+   #��[ 6<   �� 5�      $��Cliente��6(   #��[	 67   5�      5�      	� 5�      #��[ 6"    
 color3# [ 5�   "   ��5�   "   �� *ShowDeliveryViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Truck=�6+   #��[ 68   �� 5�      $��Delivery��6(   #��[	 68   5�      5�      	� 5�      #��[ 6"    
 color4# [ 5�   "   ��5�   "   �� *ShowPedidosViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ ShoppingBag=�6+   #��[ 6>   �� 5�      $��Pedidos��6(   #��[	 67   5�      5�      	� 5�      #��[ 6"    
 color5# [ 5�   "   ��5�   "   �� *ShowProductoViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $	 Box=�6+   #��[ 66   �� 5�      $��Producto��6(   #��[	 68   5�      5�      	� 5�      #��[ 6"   # [
 5�   "   ��5�   "   �� *ShowEmpleadosViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ 	handshake=�6+   #��[ 6<   �� 5�      $��	Empleados��6(   #��[	 69   5�      5�      	� 5�      #��[ 6"    
 color8# [ 5�   "   ��5�   "   �� *ShowMarketingViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ timeline=�6+   #��[ 6;   �� 5�      $��	Marketing��6(   #��[	 69   5�      5�      	� 5�      #��[ 6"    
 color9# [ 5�   "   ��5�   "   �� *ShowReportesViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $
 flag=�6+   #��[ 67   �� 5�      $��Reportes��6(   #��[	 68   5�      5�      	� 5�      #��[ 6"     color10# [ 5�   "   ��5�   "   �� *ShowAsistenciaViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ BookMedical=�6+   #��[ 6>   �� 5�      $��
Asistencia��6(   #��[	 6:   5�      5�      	� 5�      #��[ 6"     color11# [ 5�   "   $	��246��6A   ��5�   "   �� *ShowSucursalesViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ HomeUser=�6+   #��[ 6;   �� 5�      $��
Sucursales��6(   #��[	 6:   5�      5�      	� 5�      #��[ 6"     color13# [ 5�   "   ��5�   "   �� *ShowProveedorViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ 
CodeBranch=�6+   #��[ 6=   �� 5�      $��Proveedores��6(   #��[	 6;   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   primaryBackColor1#
 [ 6'   $ 0Q�6R   � 5�        primaryBackColor2#
 [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !   # [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5      �� 5     -   5        $ btnMaximize��5  !   #��[ 5  !    
 color6# [ 5  !   .��5       $ WindowMaximize=�6+   #��[ 6A   5     �� 5	     -   5        $ btnMinimize��5	  !   #��[ 5
  !   # [ 5  !   .��5       $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5     5     � 5     $��1��6    5     �� 5     �� 5     .+�5     �� $��0��6%   $ 
Horizontal=�5  %   $��Center=�5  %   .+�5       $��20��5  +   $��20��5  +     titleColor2   
Foreground# [ 5   +   $��	35,0,10,0q�5!  +    5  +   �� *Icon+5!  +   �� 5"     #��[ 5#  (   $��16(�5$  (   $��
Montserrat)�5%  (   $��Medium"�5&  (   $��Center=�5'  (   ��5"  (   �� *	Caption+5'  (   5(     �� 5*     $��1��6%   $ 
Horizontal=�5+  %   $��RightToLeft=�5,  %   $��Center=�5-  %   $��0,0,10,0q�5.  %   .+�51     ��   
iconButton#��[ 6%   # [ 52  %   .��53  "     $ 	AngleDown=�6/   $��12��54  /   $��12��6;     iconButtonIcon#��[ 55  /   56     �� 58       titleColor3#��[ 59  (   $��12(�5:  (   $��Center=�5;  (   ��58  (   �� * CurrentUserAccount.DisplayName+5;  (   A� 5=     $��35��6&   $��35��62    
 color2#��[ 5>  &   $��2��5?  &   $��	10,0,10,0q�5@  &   ��5A  "   �� 5B  &    �� ImageSource$ /Images/alpakita.jpg��61    �� 	Transform 5C  *   �� 5D  .    �� ScaleY$ 1Q�6=   5F  '   5H     �� 5K     #��[ 6%   # [ 5L  %   .��5M  "     $ Clock=�6/   #��[ 6<   5N     �� 5Q     #��[ 6%   # [ 5R  %   .��5S  "     $ Envelope=�6/   #��[ 6?   5T     �� 5W     #��[ 6%   # [ 5X  &   .��5Y  "     $
 Bell=�6/   #��[ 6;   5Z     5\     5]     �� 5`     $��2��5a  %   $��50,50,50,50q�5b  %   ��5`  %   �� *CurrentChildView+5b  %   5c     5d     5e     5g     5h     