   M S B A M L   `   `   `  ����@  <Login, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Login.View
Login.View  5   	   3clr-namespace:Login.ViewModelsLogin.ViewModels  5   	   ;"clr-namespace:Login.CustomControlsLogin.CustomControls  6:       Login.View.LoginView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Login.View     5   	   4	viewModelclr-namespace:Login.ViewModels     5   	   =customcontrols"clr-namespace:Login.CustomControls     6:   -   5          � Title$  	LoginView��5	   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      %   Login.ViewModels.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 50��6   ��5   
   �� 5       �� ImageSource$ /Images/back-image.jpg��6    j� Stretch$
 None=�5       ._�5"   
   �� $
 10��6   $��1q�5#       J� Opacity$
 0.95Q�5$      ��5%      �� 5&       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5'      �   winBorderColor1 � Color# [ 6#    � Offset$ 0Q�6L   � 5(        winBorderColor2# [ 6#   $
 0.75Q�6L   � 5)        winBorderColor3# [ 6#   $ 1Q�6L   5+      ��5-      �� 5.      $	 0,1&�6&   $	 1,0&�67   .��5/      �   primaryBackColor1# [ 6#   $ 0Q�6N   � 50        primaryBackColor2# [ 6#   $
 0.75Q�6N   51      ._�54      �  � RowDefinitions 55      �� 56      $��30 �6$   �� 57      .+�59      �  � ColumnDefinitions 5:      �� 5;      �� 5<      $��25 �6+   �� 5=      $��25 �6+   �� 5>      $��5 �6+   .+�5A      �� $��Log In��6    
�������$��10(�5C       $��
MontSerrat)�5D       $��0��5E       $��Center=�5F       $��10,0,0,0q�5G       �� 5H      -   5         ��Name$ btnMinimize��5H      $��0q�5I      $��-��5J      
�������$��16(�5L      $��
Montserrat)�5M       � Cursor$
 Hand��5N      $��1��5O      ��5Q      �� 5R       �� 
TargetType" ��6$   .�5S   "   ��  �� Property � �� �� Value �#DA34AE6?    �� Triggers 5T   "   P� 5U   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5V   *   ��  � �� �#C62DAE6G   5W   '   5Y      ��5\      �� 5]       �� 
TargetType" ��6.   .R�5^   "   �� $��18��6)   $��18��64   $
 9��5_   )   #��z��5`   )   ._�5a   &   �� $��Center=�67   $��Center=�5b   7   5c   #   5d      5g      �� 5h      -   5        $ btnClose��5h      $��0q�5i      $��X��5j      
�������$��16(�5l      $��
Montserrat)�5m      $
 Hand��5n      $��2��5o      ��5r      �� 5s      " ��6$   .�5t   "   ��  � �� �#28AEED6?    5u   "   P� 5v   &    �@J�IsMouseOver$
 True��6E   . �5w   *   ��  � �� �#278BEF6G   5x   '   5z      ��5}      �� 5~      " ��6.   .R�5   "   �� $��18��6)   $��18��64   $
 9��5�      #��z��5�      ._�5�   &   �� $��Center=�67   $��Center=�5�      5�   #   5�      5�      5�      �� 5�      $	��250��6   $��2��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/Logo.png��6   $	��100��5�      $	��100��6(   �� 5�      $��RJ CODE��6    
�������$��25(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��Center=�5�      �� 5�      $I��CLearning to code is useful no matter what your career ambitions are��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $
��Wrap=�5�       �� TextAlignment$ Center=�5�      $��0,5,0,0q�5�      �� 5�      $��Username��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��0,5,0,0q�5�      �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������  �� 
CaretBrush
  �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��5�   1   ��5�      �� 5�      $ /Images/user-icon.png��6)   $
 None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��0,15,0,0q�5�      .   (Login.CustomControls.BindablePasswordBox  5�      $��28��5�      $��0,5,0,0q�5�      #   Password# 5�   9   �� *
Password+$ TwoWay=�$! PropertyChanged=�5�      �� 5�      ���#D7596D$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��0,10,0,0q�5�      $
��Wrap=�5�      ��5�       �� *ErrorMessage+5�      �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��2��5�      $��0,25,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $
 20��5�   %   #��z��5�   %   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Forget Password?��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      �� 5�      $��Reset��6    
�������$��12(�5     $��Medium"�5     $��
Montserrat)�5     $
 Hand��5     $��8,0,0,0q�5     5     5	     5
     5     5     5     