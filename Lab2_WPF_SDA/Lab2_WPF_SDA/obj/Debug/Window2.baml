   M S B A M L   `   `   `  ����G  CLab2_WPF_SDA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Lab2_WPF_SDALab2_WPF_SDA  5   	       Lab2_WPF_SDA.Window2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Lab2_WPF_SDA     5   	   -   5          � Title$#  Диалоговое окно��5   	   $	��400��6!   $	��500��6.    � WindowStartupLocation$ CenterOwner=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�5   	    � SizeToContent$ WidthAndHeight=�5   	   .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $4��.Загаловок главного окна: ��6   $��5q�64   �� 5   
   $<��6Заголовок подчиненного окна: ��6   $��5,6,5,5q�68   $��1��5      �� 5   
   -   5         ��Name$ textBox1��5      $��1��6$   $)��#Главное окнооооооо��5      $��10,5,0,4q�6'   $	��200��5      �� 5   
   -   5        $ textBox2��5      $��1��6$   $��	10,10,0,0q�5       $��1��6&   $#��Подчиненно окно��63   .��6J   5!      �� 5"   
   $��2��6   $��Right=�5#      $��0q�61   $��2��5$      	 �� Orientation$	 
Horizontal=�6"   .+�5%      �� -   5        
 ��Name$
 button1��5%      $��Ok��6&   $��90��63   $��5,61,5,5q�5&       �� 	IsDefault . 68   �� 5'      -   5        $
 button2��5'      $��Применить��6&   $��75��5(      $��5,61,5,5q�6    62   �� 5)      $��Отмена��6   $��75��6&   $��5,61,5,5q�61    �� IsCancel . 5*      5+      5,      5-      