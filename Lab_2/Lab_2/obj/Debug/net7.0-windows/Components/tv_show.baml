   M S B A M L   `   `   `  ????@  <Lab_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Lab_2.ComponentsLab_2.Components  5      )clr-namespace:Lab_2.ModelLab_2.Model  5          Lab_2.Components.tv_show   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Lab_2.Components     5      +Modelclr-namespace:Lab_2.Model     5      .??5
      ? .+?5   
   &   System.Windows.Controls.DataGrid  -   5           Name$  gridShow??5   ,      AutoGenerateColumns$ False??6?   ??6   ??    ColumnHeaderStyle 6>   ??  ?? Mode$ OneWay=?   HeaderStyle ?? Source# [  ??6?   Z? ??6?   Z?    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ShowID??6%      
IsReadOnly$
 True??6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ?? 	 ?? Path$	 IdShow?6U     5      
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6%   $
 Name??6/   $
 True??6[      MinWidth$	 100Q?6m    6=   ?? $
	 Name?6m     5      $
 * 6%   $ TypeShow??6/   $
 True??6c   $	 150Q?6u    6A   ?? $	 TypeShow?6u     5      $
 * 6%   $ Duration??6/   $
 True??6c   $ 50Q?6u    6A   ?? $	 Duration?6u     5      $
 * 6%   $ Category??6/   $
 True??6h   $	 100Q?6z    6A   ?? $	 ShowCategory?   ElementStyle 5      ?? 5       ?? 
TargetType" ??6     ?? Triggers 5      P? 5   "    P? Property ? ?? P? Value$ Червоний??6:   . ?5   &   ??  ?? Property ? ?? ?? Value
 ?????6C   5   #   P? 5   "    ? ??$ Жовтий??6:   . ?5   &   ??  ? ?? ?	#FFFFFF676C   5   #   P? 5   "    ? ??$ Зелений??6:   . ?5   &   ??  ? ??
 ?????6C   5   #   5      5!       ? DataContext 5'        Lab_2.Model.TableShow  5(      5*      5,      5-      