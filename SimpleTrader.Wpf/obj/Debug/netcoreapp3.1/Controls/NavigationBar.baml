   M S B A M L   `   `   `  ����K  GSimpleTrader.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SimpleTrader.Wpf.ControlsSimpleTrader.Wpf.Controls  5      3clr-namespace:SimpleTrader.WpfSimpleTrader.Wpf  5      -    'SimpleTrader.Wpf.Controls.NavigationBar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:SimpleTrader.Wpf.Controls     5      .navclr-namespace:SimpleTrader.Wpf     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Shop Pomodoria��6!      BrushPrimary1#��[  67   $��20(�6c    �� Padding$ 16q�6q   
�������6~   � 5   
   $��1��6     BrushPrimary2#��[ 6    � 	Resources 5        	NavButton �� BasedOn �� 
TargetType��%+   '	�       7  �� 5      8   " 	�6=   5       � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $��* �6#   .+�5      	� $��0��6   $��ebay Template��6*      SimpleTrader.Wpf.ViewType   Ebay#��Z 6u   ��6B   �� *UpdateCurrentViewModelCommand+6u   	� 5      $��1��6   $��Kommmt noch��6*      	Portfolio#��Z 6s   ��6@   �� *UpdateCurrentViewModelCommand+6s   	� 5       $��2��6   $��
Kommt noch��6*   	� 5!      $��3��6   $��
Kommt noch��6*   5"      5#      5$      