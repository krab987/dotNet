   M S B A M L   `   `   `  ????@  <Lab_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Lab_2.ComponentsLab_2.Components  5          Lab_2.View.tvView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5
componentsclr-namespace:Lab_2.Components     5      
???????.??5	      ? ??5   
   ?? 5        ?? EndPoint$  0.5,1&?6"    ?? 
StartPoint$ 0.5,0&?63   .??5      ?  ? Color$ White??6    ? Offset$ 0Q?6-   ? 5      $ 	#FF9CF3F9??6   $ 1Q?61   5       ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   6,   ?? 5      $??* ?6   6)   .+?5   
   ?? -   5        $??Title_Label??5      $??Comic Sans MS)?6[   $??24(?6v   $
??Bold"?6?   $??Center=?6?   $??Center=?6?   ??6'   ?? *	Content+ ?? ElementName$ TVShow_Button??6?   ? 5   
   $??1??6    ? ColumnDefinitions 5      ?? 5      $
??Auto ?6#   ?? 5      .+?5      ? $??	15,20,0,0q?6   .+?5      ?? 
???   ???6   Z? ??6D   Z? ??5      ?? 5        ?? 
TargetType" ??6    .?5!      ??  ?? Property ? ??	 ?? Value$	 Stretch=?6K   6]   5"      .@?5%      ?? -   5        $??TVShow_Button??5%      $??TV Shows??62   6E   ?? 5&      -   5        $??TVChannel_Button??5&   K   $??TV Channels??6   
 ?? 	ClickMode$
 Press=?6c   ?? 5'      -   5        $??TVBroadcast_Button??5'      $??TV Broadcasts??67   5(      5)      &   System.Windows.Controls.DataGrid  5*      -   5          Name$ MainDataGrid??5*   '   $??1??6      AutoGenerateColumns$
 True??6?      ColumnHeaderStyle 6?   ??  ?? Mode$ OneWay=?   HeaderStyle ?? Source# [  ??6?   Z? ??6  Z? 5+      5,      5.      5/      