   M S B A M L   `   `   `  ����I  EGastosCanarios, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GastosCanariosGastosCanarios  5      +    %GastosCanarios.GastosCanariosReportes   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:GastosCanarios     5        N� Title$  GastosCanariosReportes��5	      .��5      � ��5   
   �� 5       �� ImageSource$? 9D:\Proyectos\NET\GastosCanarios\GastosCanarios\001814.jpg��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6      headerTextStyle#��[  6    .��6I   Reporte de Gastos para:6b   � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5      �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5        � 	Resources 5"        typeItemTemplate �� XPath  amountItemTemplate��%�   &	       &	 G     �� 5#      .R�5$      �� ��6   �� $ 
@TipoGasto��5%      �� 5&      .R�5'      �� ��6   �� $ @MontoGasto��5(      5)      .+�5*      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5+      ��   
labelStyle#��[ 6   .��6<   	Nombre:6E   �� 5,      #��[ 6   ��6<   �� $ @Nombre��6`   5-      �� 5/      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�50      �� #��[ 6   .��6<   Cargo:6D   �� 51      #��[ 6   ��6<   �� $ @Cargo��6_   52      � 54      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�6\   .+�56      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 6H      AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6�   ��6   �� $ GastosCanarios��
   Columns
 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ Tipo de Gasto��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6D   �� $ 
@TipoGasto��  59      $ Monto��6-    6<   �� $ @MontoGasto��5;      5<      5=      5?      5@      