   M S B A M L   `   `   `  ????@  <Lab_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Lab_2.ComponentsLab_2.Components  5      )clr-namespace:Lab_2.ModelLab_2.Model  5      !    Lab_2.Components.tv_channel   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Lab_2.Components     5      +Modelclr-namespace:Lab_2.Model     5      .??5
      ? .+?5   
   &   System.Windows.Controls.DataGrid  -   5           Name$  gridChannel??5   ,      AutoGenerateColumns$ False??6]   ??6   ??    ColumnHeaderStyle 6y   ??  ?? Mode$ OneWay=?   HeaderStyle ?? Source# [  ??6?   Z? ??6?   Z?    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ShowID??6%      
IsReadOnly$
 True??6S      MinWidth$ 50Q?6e   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   ?? *	IdChannel+6e     5      
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6%   $
 Name??6/   $
 True??6V   $	 100Q?6h   	 6=   ?? *Name+6h     5      $
 * 6%   $ TypeShow??6/   $
 True??6a   $	 150Q?6s   	 6A   ?? *ChannelType+6s     5      $
 * 6%   $ 	Frequency??6/   $
 True??6`   $ 80Q?6r   	 6B   ?? *	Frequency+6r    ? DataContext 5        Lab_2.Model.TableChannel  5      5      5      5      