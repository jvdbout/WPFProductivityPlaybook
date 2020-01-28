using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows;

namespace DragDropDataBinding
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {

            System.Windows.Data.CollectionViewSource customerViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("customerViewSource")));
            // Load data by setting the CollectionViewSource.Source property:
            customerViewSource.Source = DataLayer.GetCustomers();
            System.Windows.Data.CollectionViewSource statusViewSource = ((System.Windows.Data.CollectionViewSource)(this.FindResource("statusViewSource")));
            // Load data by setting the CollectionViewSource.Source property:
            statusViewSource.Source = DataLayer.GetStatuses();
        }
    }
}
