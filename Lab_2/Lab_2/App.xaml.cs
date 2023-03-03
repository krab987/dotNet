﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace Lab_2
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        override protected void OnStartup(StartupEventArgs e)
        {
            MainWindow = new MainWindow();
            MainWindow.Show();
            
            base.OnStartup(e);
        }
    }
}
