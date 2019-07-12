using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using MahApps.Metro.Behaviours;

namespace MetroWpf
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : MetroWindow
    {
        static List<Customer> customers;
        static List<Customer> retcustomers;
        static List<Supplier> suppliers;
        static List<Order> orders;
        List<string> cities;

        Supplier supplier;
        Customer customer;
        Order order;
        public MainWindow()
        {
            InitializeComponent();
            Initialize();
        }
        void Initialize()
        {
            using (var db = new NorthwindEntities())
            {
                customers = db.Customers.ToList();
                cities = (from c in db.Customers select c.City).Distinct().ToList();

                suppliers = db.Suppliers.ToList();
                orders = db.Orders.ToList();
            }

            ListViewCustomers.ItemsSource = customers;
            ListViewSupplier.ItemsSource = suppliers;
            ListViewOrder.ItemsSource = orders;
            //ComoboxCity.ItemsSource = cities;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Menu _ver = new Menu();
            this.Close();
            _ver.ShowDialog();
        }
    }
}
