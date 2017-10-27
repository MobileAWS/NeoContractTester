using NeoContractTester.Execution;
using System;
using System.Collections;
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
using System.Windows.Shapes;

namespace NeoContractTester
{
    /// <summary>
    /// Interaction logic for RunFunctionDialog.xaml
    /// </summary>
    public partial class RunFunctionDialog : Window
    {

        public string FunctionName {
            get;
            set;
        }

        public string ParamTypes {
            get;
            set;
        }

        public string ReturnType {
            get;
            set;
        }

        public string FilePath {
            get;
            set;
        }

        public Hashtable Store {
            get;
            set;
        }

        public RunFunctionDialog()
        {
            InitializeComponent();
        }

        private void CanvelButton_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = false;
        }

        private void RunButton_Click(object sender, RoutedEventArgs e)
        {
            var executor = new FunctionExecutor();
            var paramValues = this.ParamValuesTextBox.Text;
            this.ResultTextBox.Text = executor.ExecuteFunction(this.FilePath, this.FunctionName, this.ParamTypes.Split(','), paramValues.Split(','), this.ReturnType, this.Store);
        }
    }
}
