   M S B A M L   `   `   `  ����I  EWpfScannerDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WpfScannerDemo.ViewModelsWpfScannerDemo.ViewModels  5   	       WpfScannerDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   >
viewModels'clr-namespace:WpfScannerDemo.ViewModels     5   	     � Title$  
MainWindow��5   	   $	��466��6   $	��600��6)    � DataContext 5      -  'WpfScannerDemo.ViewModels.ScanViewModel  5   
   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��150 �6   .+�5   
   �� -   5         ��Name$ ScannerImage��5      $��Uniform=�5      $��0��5      ��5      �� *ScannedImage+�� 5   
   -   5         ��Name$
 Scan��5      $��1��5      $��10q�5      $��25��5      $��75��5      $��Right=�5      $	��Top=�5      $
��Scan��5      ��5      �� *ScanCommand+5      5       