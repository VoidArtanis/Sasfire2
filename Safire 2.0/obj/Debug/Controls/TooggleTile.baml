   M S B A M L   `   `   `  ����  
Safire 2.0     Safire.Controls.ToggleTile   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5         
MouseHover �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  
MouseLeave-  'System.Windows.Media.Animation.BackEase��%�  &	        &	 �     �� 5	   
   .��5
      U� $ (UIElement.Opacity)�6,   $ 	rectangle��6\   .\�5        $ 0:0:0.4��6'   $ 1Q�69    5        5      $ EaseIn=�6$   5      5      5      �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $ 	rectangle��6\   .\�5        $ 0:0:0.5��6'   $ 0.245Q�69    5        5      $ EaseIn=�6#   5      5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ Mouse.MouseEnter��6   .[�5      �� #��[  6   5      :� 5    
   $ Mouse.MouseLeave��6   .[�5!      �� #��[ 6   5"      .��5$      � .+�5%   
   �� -   5        	 ��Name$	 TogRectangle��5%        AccentColorBrush#���  6*   $��Right=�6T   $��3��6p   
 J� Opacity$	
 .25Q�6z   �� 5(   
   -   5        $	 	rectangle��5(      #���  6'   $��Right=�6Q   $��3��6m   � 5)   
   -   5         �Name$ contentGrid��5)      $��0,0,3,0q�6$   5*      5+      