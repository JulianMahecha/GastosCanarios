   M S B A M L   `   `   `  ����I  EGastosCanarios, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GastosCanariosGastosCanarios  5      )    #GastosCanarios.GastosCanariosInicio   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:GastosCanarios     5        N� Title$  GastosCanarios-Inicio��5	      .��5      � $��10q�6    � 	Resources 5   
      CanariosGastosDataSource � XPath  nameItemTemplate �� XPath��%�  &	        &	 N    � 5      $ CanariosGastos��6?   .��5      �
�
<CanariosGastos xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation">
                        <Persona Nombre="Orfenys Pérez" Cargo="Gerente">
                            <CanariosGastos TipoGasto="Almuerzo" MontoGasto="320000" />
                            <CanariosGastos TipoGasto="Transporte" MontoGasto="500000" />
                        </Persona>
                        <Persona Nombre="John Centeno" Cargo="Publicidad">
                            <CanariosGastos TipoGasto="Representación" MontoGasto="150000" />
                            <CanariosGastos TipoGasto="Impresiones" MontoGasto="125000" />
                        </Persona>
                        <Persona Nombre="Carlos Tello" Cargo="Ingeniero">
                            <CanariosGastos TipoGasto="Adquisición" MontoGasto="5000000" />
                            <CanariosGastos TipoGasto="Certificación" MontoGasto="600000" />
                            <CanariosGastos TipoGasto="Software" MontoGasto="2500000" />
                        </Persona>
                        <Persona Nombre="Oscar Rojas" Cargo="Contador">
                            <CanariosGastos TipoGasto="Negocios" MontoGasto="6800000" />
                        </Persona>
                    </CanariosGastos>        5#      �� 5$      .R�5%      �� ��6   �� $ @Nombre��5&      5'       � ColumnDefinitions 5(   
   �� 5)      $	��230 �6   �� 5*       � RowDefinitions 5,   
   �� 5-      �� 5.      $
��Auto �6   �� 5/      �� 50      $
��Auto �6   .+�52   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   Reporte de Gastos Canarios6f   �� 53   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�54      ��   listHeaderTextStyle#��[ 6   .��6A   	Empleados6L   55      �� 56   
   -   5        $��ListadoPersonas��56      $��1��6)   $��2��69   #��[ 6�   ��6F   ��  �� Source# [  $ Persona��.@�6�   >58      �� 59   
   -   5        $��1��59      $��3��6!     buttonStyle#��[ 6C   .��6h   
Consulta6r   ��5:   
   �� 5;       �� ImageSource$? 9D:\Proyectos\NET\GastosCanarios\GastosCanarios\fondo2.jpg��6   5>      5?      