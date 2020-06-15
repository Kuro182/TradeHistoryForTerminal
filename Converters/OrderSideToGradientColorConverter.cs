using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Data;
using System.Windows.Media;

namespace TradingHistory.Converters
{
    public class OrderSideToGradientColorConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var val = (bool)(value);

            var buying = (LinearGradientBrush)Application.Current.Resources["TradingHistoryBuyGradient"];
            var selling = (LinearGradientBrush)Application.Current.Resources["TradingHistorySellGradient"];
            

            switch (val)
            {
                case true:
                    return selling;
                case false:
                    return buying;
                default:
                    return null;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {         
            return null;
        }
    }
    public class OrderSideToColorConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var val = (bool)(value);

            var buying = (SolidColorBrush)Application.Current.Resources["CommonGreenColor"];
            var selling = (SolidColorBrush)Application.Current.Resources["CommonPinkColor"];
           

            switch (val)
            {
                case true:
                    return selling;
                case false:
                    return buying;
                default:
                    return null;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return null;
        }
    }
}
