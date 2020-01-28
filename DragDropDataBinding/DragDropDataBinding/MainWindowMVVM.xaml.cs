using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows;

namespace DragDropDataBinding
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindowMVVM : Window
    {
        public MainWindowMVVM()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

            System.Windows.Data.CollectionViewSource customerViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("customerViewSource")));
            // Load data by setting the CollectionViewSource.Source property:
            // customerViewSource.Source = [generic data source]
        }

        private void Window_Loaded_1(object sender, RoutedEventArgs e)
        {

            System.Windows.Data.CollectionViewSource statusViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("statusViewSource")));
            // Load data by setting the CollectionViewSource.Source property:
            // statusViewSource.Source = [generic data source]
        }
    }
}
