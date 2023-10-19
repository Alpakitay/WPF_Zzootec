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
using System.Windows.Threading;

namespace WPF_LoginForm.Views
{
    /// <summary>
    /// Lógica de interacción para AsistenciaView.xaml
    /// </summary>
    public partial class AsistenciaView : UserControl
    {

        private DispatcherTimer timer;

        public AsistenciaView()
        {
            InitializeComponent();

            // Inicializa el timer
            timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(1); // Actualiza cada segundo
            timer.Tick += Timer_Tick;
            timer.Start();
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            // Actualiza el TextBlock con la hora actual
            txtClock.Text = DateTime.Now.ToString("HH:mm:ss");
        }
    }   
}
