using FontAwesome.Sharp;
using System.CodeDom.Compiler;
using System.Threading;
using System.Windows;
using System.Windows.Input;
using WPF_LoginForm.Models;
using WPF_LoginForm.Repositories;
using WPF_LoginForm.Views;

namespace WPF_LoginForm.ViewModels
{
    public class MainViewModel : ViewModelBase
    {
        //Campos
        private UserAccountModel _currentUserAccount;
        private ViewModelBase _currentChildView;
        private string _caption;
        private IconChar _icon;
        private IUserRepository userRepository;

        //Propiedades
        public UserAccountModel CurrentUserAccount
        {
            get
            {
                return _currentUserAccount;
            }

            set
            {
                _currentUserAccount = value;
                OnPropertyChanged(nameof(CurrentUserAccount));
            }
        }


        #region PROPIEDADES PEQUEÑAS
        public ViewModelBase CurrentChildView
        {
            get
            {
                return _currentChildView;
            }
            set
            {
                _currentChildView = value;
                OnPropertyChanged(nameof(CurrentChildView));
            }
        }
        public string Caption
        {
            get
            {
                return _caption;
            }
            set
            {
                _caption = value;
                OnPropertyChanged(nameof(Caption));
            }
        }
        public IconChar Icon
        {
            get
            {
                return _icon;
            }
            set
            {
                _icon = value;
                OnPropertyChanged(nameof(Icon));
            }
        }
        #endregion

        #region COMANDOS
        public ICommand ShowHomeViewCommand { get; }
        public ICommand ShowCustomerViewCommand { get; }
        public ICommand ShowDeliveryViewCommand { get; }
        public ICommand ShowPedidosViewCommand { get; }
        public ICommand ShowProductoViewCommand { get; }
        public ICommand ShowEmpleadosViewCommand { get; }
        public ICommand ShowMarketingViewCommand { get; }
        public ICommand ShowReportesViewCommand { get; }
        public ICommand ShowAsistenciaViewCommand { get; }
        public ICommand ShowSucursalesViewCommand { get; }
        public ICommand ShowProveedorViewCommand { get; }

        #endregion

        #region CONSTRUCTOR
        public MainViewModel()
        {
            userRepository = new UserRepository();
            CurrentUserAccount = new UserAccountModel();

            //Iniciamos metodos para el comando
            ShowHomeViewCommand = new ViewModelCommand(ExecuteShowHomeViewCommand);
            ShowCustomerViewCommand = new ViewModelCommand(ExecuteShowCustomerViewCommand);
            ShowDeliveryViewCommand = new ViewModelCommand(ExecuteShowDeliveryViewCommand);
            ShowPedidosViewCommand = new ViewModelCommand(ExecuteShowPedidosViewCommand);
            ShowProductoViewCommand = new ViewModelCommand(ExecuteShowProductoViewCommand);
            ShowEmpleadosViewCommand = new ViewModelCommand(ExecuteShowEmpleadosViewCommand);
            ShowMarketingViewCommand = new ViewModelCommand(ExecuteShowMarketingViewCommand);
            ShowReportesViewCommand = new ViewModelCommand(ExecuteShowReportesViewCommand);
            ShowAsistenciaViewCommand = new ViewModelCommand(ExecuteShowAsistenciaViewCommand);
            ShowSucursalesViewCommand = new ViewModelCommand(ExecuteShowSucursalesViewCommand);
            ShowProveedorViewCommand = new ViewModelCommand(ExecuteShowProveedorViewCommand);

            //Vista por Default
            ExecuteShowHomeViewCommand(null);

            LoadCurrentUserData();
        }
        #region METODOS
        private void ExecuteShowHomeViewCommand(object obj)
        {
            CurrentChildView = new HomeViewModel();
            Caption = "Dashboard";
            Icon = IconChar.Home;
        }

        private void ExecuteShowCustomerViewCommand(object obj)
        {
            CurrentChildView = new CustomerViewModel();
            Caption = "Cliente";
            Icon = IconChar.UserGroup;
        }

        private void ExecuteShowDeliveryViewCommand(object obj)
        {
            CurrentChildView = new DeliveryViewModel();
            Caption = "Delivery";
            Icon = IconChar.Truck;
        }

        private void ExecuteShowPedidosViewCommand(object obj)
        {
            CurrentChildView = new PedidosViewModel();
            Caption = "Pedidos";
            Icon = IconChar.ShoppingBag;
        }

        private void ExecuteShowProductoViewCommand(object obj)
        {
            CurrentChildView = new ProductoViewModel();
            Caption = "Productos";
            Icon = IconChar.ShoppingBag;
        }

        private void ExecuteShowEmpleadosViewCommand(object obj)
        {
            CurrentChildView = new EmpleadosViewModel();
            Caption = "Empleados";
            Icon = IconChar.ShoppingBag;
        }

        private void ExecuteShowMarketingViewCommand(object obj)
        {
            CurrentChildView = new MarketingViewModel();
            Caption = "Marketing";
            Icon = IconChar.ShoppingBag;
        }
        private void ExecuteShowReportesViewCommand(object obj)
        {
            CurrentChildView = new ReportesViewModel();
            Caption = "Reportes";
            Icon = IconChar.ShoppingBag;
        }
        private void ExecuteShowAsistenciaViewCommand(object obj)
        {
            CurrentChildView = new AsistenciaViewModel();
            Caption = "Asistencia";
            Icon = IconChar.ShoppingBag;
        } 
        private void ExecuteShowSucursalesViewCommand(object obj)
        {
            CurrentChildView = new SucursalesViewModel();
            Caption = "Sucursales";
            Icon = IconChar.ShoppingBag;
        }        
        private void ExecuteShowProveedorViewCommand(object obj)
        {
            CurrentChildView = new ProveedorVielModel();
            Caption = "Proveedor";
            Icon = IconChar.ShoppingBag;
        }

        #endregion
        private void LoadCurrentUserData()
        {
            var user = userRepository.GetByUsername(Thread.CurrentPrincipal.Identity.Name);
            if (user != null)
            {
                CurrentUserAccount.Username = user.Username;
                CurrentUserAccount.DisplayName = $"{user.Name} {user.LastName}";
                CurrentUserAccount.ProfilePicture = null;
            }
            else
            {
                CurrentUserAccount.DisplayName = "Usuario no válido, no a iniciado sesión";
                //Ocultar vistas pequeñas.
            }
        }
        #endregion
    }
}
