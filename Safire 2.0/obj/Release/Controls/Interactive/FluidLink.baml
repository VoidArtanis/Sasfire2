   M S B A M L   `   `   `  ����   
Safire 2.0+    %Safire.Controls.Interactive.FluidLink   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     >�Name$  UserControl��$��29.333(�
�������$
��Left=� � 	Resources  	  Hover �� TargetProperty �� 
TargetName<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value   EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value 
 Normal/  )System.Windows.Media.Animation.CircleEase��%�  &	        &	 �     �� .��r� $ (FrameworkElement.Margin)�$ 	textBlock��.	�  $ 0:0:0.4��$ 10,0,0,0q�   $ EaseOut=�U� $ (UIElement.Opacity)�$ 	textBlock��.\�  $ 0:0:0.4��$	 1Q��� .��r� $ (FrameworkElement.Margin)�$ 	textBlock��.	�  $ 0:0:0.4��$ 1,0,0,0q�   $ EaseOut=�U� $ (UIElement.Opacity)�$ 	textBlock��.\�  $ 0:0:0.4��$	 0.595Q�
 � Triggers
 :�  :� RoutedEvent$ Mouse.MouseLeave�� :� 
SourceName$ Listener��.[��� #��[ :� $ Mouse.MouseEnter��$ Listener��.[��� #��[  .��� -    �Name$
 grid��$
��Left=�$��202.667��.+��� -    ��Name$ 	textBlock��$
��Wrap=�$��
FluidLabel�� J� Opacity$	 0.6Q�$��Center=�$��8,0,41,0q� �� TextAlignment$ Center=�$
��Left=�$��CharacterEllipsis=�����  �� Path$ FontSize� �� ElementName$ UserControl������ $ 
FontFamily�$ UserControl������ $ 
Foreground�$ UserControl���� -    ��Name$ Listener�����	#00000000