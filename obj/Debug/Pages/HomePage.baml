   M S B A M L   `   `   `  ����I  EStockroomBinar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StockroomBinar.PagesStockroomBinar.Pages  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      #    StockroomBinar.Pages.HomePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StockroomBinar.Pages     5      DWpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5        N� 
Background  �#36393E N� ShowsNavigationUI .   N� Title$ HomePage��5
   1   .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $'��!Домашняя страница��6   $��30(�61   $��Candara Light)�6?   
�������6Z   �� 5      $ 
Horizontal=�6   .+�5      �� $ Vertical=�6   $	��330��64   $	��740��6@   .+�5      �� $�� ��6   �� 5      $	��300��6   $	��330��6)   $��2,3,4,4q�66    �� Padding$ 3q�6G   ���#464451$��Center=�6i    �� CornerRadius$ 7��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 14Q�6/      Color$ Black��6?   	   ShadowDepth$	 0Q�6M   6_   ._�5      �� $	��300��6!   $	��330��6-   $	��Top=�6:   $ 7��6S   ._�5      �� $ Vertical=�6)   .+�5   "   �� $ 
Horizontal=�6-   .+�5   &   �� $�� ��6,   �� 5   &   $4��.Всего пастиака на скалде:��60   
�������$��23(�6d   $��Candara Light)�6r   5   #   �� 5   "   $ 
Horizontal=�6-   .+�5   &   �� $�� ��6,   �� 5   &   -   5        
 ��Name$
 CountPlastOnStock��5   0   $��30(�6K   $��Candara Light)�6Y   
�������6t   �� 5   &   $�� ��6,   �� 5    &   -   5        $
 
ColorCount��5    l   $��30(�60   $��Candara Light)�6>   
�������6l   5!   #   �� 5"   "   $�� ��6(     LiveCharts.Wpf.PieChart  5#   "   -   5          Name$ PlasticCount��5#   e   $	��220��6/   $	��300��6<   $��Center=�6H   &   LiveCharts.Wpf.Charts.Base.Chart   Series 6{   �� *seriesCollection+5$   #   5%      5&      5'      �� 5(      $�� ��6   �� 5)      $	��300��6   $	��260��6)   $��2,3,4,4q�66   $ 3q�6G   ���#464451$��Center=�6i   $ 7��6�    5*        5+      $ 14Q�6/   $ Black��6?   $	 0Q�6M   6_   ._�5-      �� $	��300��6!   $	��260��6-   $	��Top=�6:   $ 7��6S   ._�5.      �� $ Vertical=�6)   $	��260��6@   $	��300��6M   $��Center=�6Y   .+�5/   "   �� $ 
Horizontal=�6-   .+�50   &   �� $�� ��6,   �� 51   &   $2��,Всего деталей на скалде:��60   
�������$��23(�6c   $��Candara Light)�6q   52   #   �� 53   "   $ 
Horizontal=�6-   .+�54   &   �� $�� ��6,   �� 55   &   -   5        $
 CountDitalsOnStock��55   0   $��30(�6L   $��Candara Light)�6Z   
�������6u   �� 56   &   $��30(�60   $��Candara Light)�6>   
�������$��0��6l   �� 57   &   $��30(�60   $��Candara Light)�6>   
�������$�� шт.��6l   58   #     59   "   -   5        $ DitalesCount��59   e   $	��170��6/   $	��300��6<   $��Center=�6H    6{   �� *seriesCollection2+5:   #   5;      5<      5=      5>      �� 5?      $	��500��6   $ Vertical=�6)   $	��695��6@   .+�5A      �� $	��430��6   $	��330��6)   $��2,3,4,4q�66   $ 3q�6G   ���#464451$��Center=�6i   $��Bottom=�6�   $ 7��6�    5B        5C      $ 14Q�6/   $ Black��6?   $	 0Q�6M   6_   ._�5E      �� $ 
Horizontal=�6%   .+�5F      �� $�� ��6$   �� 5G      $+��%Ближайшие поставки: ��6(   
�������$��23(�6W   $��Candara Light)�6e   5H      5Y      �� 5Z      $�� ��6   �� 5[      $	��430��6   $	��260��6)   $��2,3,4,4q�66   $ 3q�6G   ���#464451$��Center=�6i   $��Bottom=�6�   $ 7��6�    5\        5]      $ 14Q�6/   $ Black��6?   $	 0Q�6M   6_   ._�5_      �� $ 
Horizontal=�6%   .+�5`      �� $�� ��6$   �� 5a      $��Уведомления: ��6(   
�������$��23(�6P   $��Candara Light)�6^   5b      5e      5g      5h      5i      5k      5l      