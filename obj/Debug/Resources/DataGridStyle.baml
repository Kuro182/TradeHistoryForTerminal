   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5      I ETradingHistory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:TradingHistory.ConvertersTradingHistory.Converters 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceA   ;TradingHistory.Converters.OrderSideToGradientColorConverter %  !OrderSideToGradientColorConverter9  3TradingHistory.Converters.OrderSideToColorConverter  OrderSideToColorConverter  DataGridColumnHeaderStyle �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� Property �� Value  CommonForeground  CommonBorderBrush �� 
TargetType ��Name  ChartBackground �� Padding J� SnapsToDevicePixels  DataGridRow5)  #System.Windows.Controls.DataGridRow	 �� Path
 �� 	Converter?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� RelativeSource �� AncestorType:	  4System.Windows.Controls.Primitives.DataGridRowHeader7
  1System.Windows.Controls.DataGridHeadersVisibility
 
  Row!   HeadersVisibilityConverter  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      gMicrosoft_Windows_ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      6
converters'clr-namespace:TradingHistory.Converters  5        5      �� 5      $/ )/NewTerminal;component/Themes/Colors.xaml?�6   %  &	        &	      &	 &     &	     7   &	 a       5      63     5	      6+   �� 5
      "  6.   .�5   
   ��  � ��$ Tahoma)�6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 30��6#   �� 5   
    � �� 5      �� 5      "  6"   .R�5      � .+�5      �� $ columnHeaderBorder��6!   $��1q�5      #���  5   !   #���  5   !   $ 3,0,3,0q�5      ._�5      �� #��z��5   !   #��z��5      # z 5      5      5      5      5       5!      �� 5"      "  6!   .�5#   
   ��  �@J�IsHitTestVisible .  6-   �� 5$   
    � ��# �  6'   �� 5%   
    �@=�ErrorTemplate 65   Z� �� 5&   
    � �� 5'      �� 5(      "  6"   .R�5)      �� $ 
DGR_Border��6   #��z��5+      #��z��5,       . ��5*      �� $	 BuyerIsMaker�8
   ._�55         56      �� 57   "   $
��Auto �63   �� 58   "   $��* �63    5:      �� 5;   "   $��* �60   �� 5<   "   $
��Auto �60   .+�5>        $��1��65   #��z 5?      # z 5@        5A      $��1��67   $��1��5B      #y�z 5H       5C      �� *AreRowDetailsFrozen+# Z #
 Z  �� "  5H      	  5I      $��2��60   $ Vertical=�5J      y�5K      �� *HeadersVisibility+# Z #
 Z  �� "  5O      5P      5Q      5S      5T      �� 5U      "  6'   .�5V   
   ��  �@J�IsHitTestVisible .  6-   �� 5W   
    � ��
 ���� 6'   �� 5X   
    � ��
 ���� 6(   �� 5Y   
    � ��$ 1q�6,   �� 5Z   
    � �� 5[      �� 5\      "  6"   .R�5]      �� #��z��6   #��z��6I   #��z��6}    . ._�5^      �� # z 6+   5_      5`      5b      5d      5f      