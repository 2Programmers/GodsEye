   M S B A M L   `   `   `  ���� F  BData Viewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Data_ViewerData_Viewer      Data_Viewer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Data_Viewer     -     � Title$  God's Eye Viewer�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$	��450��$	��730��.���  � ColumnDefinitions �� $
��auto ��� $��* �.+��  � RowDefinitions �� $
��auto ��� $��* �.+��� $��Show Only Unique Numbers��$��1q� d� 	IsChecked �� *
OnlyUnique+&   System.Windows.Controls.DataGrid  -   $��mainGrid��$��1��$��1 1 0 0q�   HeadersVisibility$ Column=����#000   
IsReadOnly .  �� SelectedIndex$ 0�����#fff	   SelectionMode$	 Single=�
   AutoGenerateColumns
 .     CanUserAddRows .     CanUserDeleteRows .  ���� *	Records+ �� Mode$ TwoWay=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ #��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $ Number��   MinWidth$	 100Q� �� *Number+  $ Owner��$	 150Q� �� *Owner+� $��1�����#ddd �� $��* ��� $
��1.5* �.+��� $��0��$��3q����� *Detail_Image+  -   $��
detailGrid�����#000   GridLinesVisibility$ 
Horizontal=�$   HorizontalScrollBarVisibility$
 Auto=�   RowBackground �#ddd$
 None=�$��1�� . 
 .   .   .  $��0 3 3 3q����� *Detail_Records+   $ Detail��$
 auto    
FontWeight$
 Bold"� �� *Key+  $ Value��$ *  �� *Value+