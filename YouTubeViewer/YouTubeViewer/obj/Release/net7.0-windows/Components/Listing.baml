   M S B A M L   `   `   `  ���� N  JDropdownMenuControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:DropdownMenuControl;assembly=DropdownMenuControlDropdownMenuControl   YouTubeViewer&    YouTubeViewer.Components.Listing   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U
customMenu>clr-namespace:DropdownMenuControl;assembly=DropdownMenuControl     .��� .+���    BorderPrimary#��[  $��1q�  �� CornerRadius$  5�� J� SnapsToDevicePixels$
 True��._��  J� OpacityMask !�  !� Visual ��  �� ElementName$ Border��.+��� -    ��Name$ Border��
�������$  5���� $��0q����� *ItemsListing+ �� SelectedItem �� *SelectedListingItem+����  �� 
TargetType" ��.���  �� Property � ��	 �� Value$	 Stretch=����� .R��� 
 �� Padding$
 5 10 q�$��16(�._��  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� ���� *
Username+&    DropdownMenuControl.DropdownMenu  $��1��$��15 0 0 0q�.���� 
�������
�������$��1q�._��� $	��110�� � 	Resources  �� 
TargetType �� Triggers P� Property P� Value N� EnterActions �� TargetProperty	 �� To g� Duration N� ExitActions��%�  '��       �� " ��.���  � ��
	 �������  � ��
	 �   ���  � ��$	 Stretch=���  � ��$
	 20 5q���  �@�Cursor$
	 Hand����  � ��	 �� " ��.R��� #��z��#
 z��._���  P�  �@J�IsMouseOver$
 True�� �� .���� .���� $( "Background.(SolidColorBrush.Color)� Gray$ 0:0:0.2D� �� .���� .���� $( "Background.(SolidColorBrush.Color)�	 White$ 0:0:0.2D�.+��� $
��Edit������ *EditCommand+�� $��Delete������ *DeleteCommand+