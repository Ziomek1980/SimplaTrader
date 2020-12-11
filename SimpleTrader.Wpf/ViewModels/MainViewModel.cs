using System;
using System.Collections.Generic;
using System.Text;

namespace SimpleTrader.Wpf
{
    public class MainViewModel : ViewModelBase
    {
        public INavigator Navigator { get; set; } = new Navigator();
    }
}
