   M S B A M L   `   `   `  ����N  JDropdownMenuControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:DropdownMenuControl;assembly=DropdownMenuControlDropdownMenuControl  5       YouTubeViewer&    YouTubeViewer.Components.Listing   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U
customMenu>clr-namespace:DropdownMenuControl;assembly=DropdownMenuControl     5      .��5	      � .+�5
   
   ��    BorderPrimary#��[  6   $��1q�5        �� CornerRadius$  5��5       J� SnapsToDevicePixels$
 True��5      ._�5      �  J� OpacityMask 5      !� 5       !� Visual 6"   ��  �� ElementName$ Border��6J   .+�5      �� -   5         ��Name$ Border��5      
�������$  5��5      5      �� 5      $��0q�5      ��5      �� *ItemsListing+ �� SelectedItem 5      �� *SelectedListingItem+��5      �� 5       �� 
TargetType" ��6$   .�5   "   ��  �� Property � ��	 �� Value$	 Stretch=�6O   6a   5      ��5!      �� 5"      .R�5#   "   �� 
 �� Padding$
 5 10 q�6)   $��16(�69   ._�5$   &   �  � ColumnDefinitions 5%   *   �� 5&   .   $��* �6?   6K   �� 5'   .   $
��Auto �6?   6N   .+�5)   *   �� ��64   �� *
Username+6P   &    DropdownMenuControl.DropdownMenu  5*   *   $��1��5+   -   $��15 0 0 0q�5,   -   .��5-   .   �� 
�������
�������$��1q�6[   ._�5.   2   �� $	��110��6=    � 	Resources 5/   6    �� 
TargetType �� Triggers P� Property P� Value N� EnterActions �� TargetProperty	 �� To g� Duration N� ExitActions��%I  '��       �� 51   :   " ��6@   .�52   >   ��  � ��
	 �����6k   �� 53   >    � ��
	 �   �6k   �� 54   >    � ��$	 Stretch=�6d   6v   �� 55   >    � ��$
	 20 5q�6X   6g   �� 56   >    �@�Cursor$
	 Hand��6W   6f   �� 58   >    � ��	 59   B   �� 5:   F   " ��6V   .R�5;   J   �� #��z��5<   M   #
 z��5=   M   ._�5>   N   �� 6a   5?   K   5@   G   5B   ?    5C   >   P� 5D   B    �@J�IsMouseOver$
 True��6a    5E   F   �� 5F   J   .��5G   N   �� .��5H   R   �� $( "Background.(SolidColorBrush.Color)�5I   U    Gray5J   U   $ 0:0:0.2D�5K   U   6j   5L   O   5M   K    5O   F   �� 5P   J   .��5Q   N   �� .��5R   R   �� $( "Background.(SolidColorBrush.Color)�5S   U   	 White5T   U   $ 0:0:0.2D�5U   U   6j   5V   O   5W   K   5Y   C   5[   ;   5\   7   .+�5]   6   �� $
��Edit��6=   ��6L   �� *EditCommand+6n   �� 5^   6   $��Delete��6=   ��6N   �� *DeleteCommand+6r   5_   3   5`   /   5a   +   5b   '   5c   #   5d      5f      5g      5j      5k      5l      