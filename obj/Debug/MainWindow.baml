   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      C ?MetroWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MetroWpfMetroWpf 5   	      MetroWpf.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:MetroWpf     5   	     � Title$  Sparta-T��5	   	   $	��450��6   $	��800��6'   ���	#FFBFB7B7.��5
      � .+�5   
   �� -   5         ��Name$ txtCustomer��5      $
��Left=�6'   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Find customer��6p   $��23��6�   $��	33,28,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��250��6�   �� 5   
   -   5        $ 
txtProduct��5      $
��Left=�6&    . $ Find Product��6o   $��23��6�   $��	33,68,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��250��6�   �� 5   
   $
��Left=�6   $	��256��60   $��
10,154,0,0q�6=   $	��Top=�6Q   $	��374��6i   .@�5      �� $��	Customers��6   ���	#FF766D6D��6)   Z� .��5      �� -   5         ��Name$ ListViewCustomers��5   '   $��10q�6    �� View 5      �� 5      .P�5      �� $��ID��6-    �� Width$	 120��69    �� DisplayMemberBinding 5   1   �� *
CustomerID+�� 5      $
��Name��6-   $	 120��6;    5   -   �� *ContactName+�� 5      $��Company��6-   $	 120��6>    5   -   �� *CompanyName+�� 5      $
��City��6-   $	 120��6;    5   -   �� *City+5      5      5      �� 5      $��Supplier��6   ���	#FF766D6D��6(   Z� .��5      �� -   5        $ ListViewSupplier��5   '   $��10q�6    5       �� 5!      .P�5"      �� $��ID��6-   $	 120��69    5#   1   �� *
SupplierID+�� 5$      $
��Name��6-   $	 120��6;    5%   -   �� *ContactName+�� 5&      $��Company��6-   $	 120��6>    5'   -   �� *CompanyName+�� 5(      $
��City��6-   $	 120��6;    5)   -   �� *City+5*      5,      5-      �� 5.      $��Order��6   ���	#FF2E2ECA��6%   Z� .��5/      �� -   5        $ ListViewOrder��5/   '   $��10q�6    50      �� 51      .P�52      �� $��OrderID��6-   $	 120��6>    53   1   �� *	OrderID+�� 54      $��
CustomerID��6-   $	 120��6A    55   -   �� *
CustomerID+�� 56      $��
EmployeeID��6-   $	 120��6A    57   -   �� *
EmployeeID+�� 58      $��	OrderDate��6-   $	 120��6@    59   -   �� *	OrderDate+5:      5<      5=      5>      �� 5?   
   $
��Left=�6   $	��420��6+   $��619,0,-0.4,0q�68   $	��Top=�6N   $	��175��6f   $
��Fill=�6r   $��images/yo2.jpg��6�   �� 5@   
   -   5        	 ��Name$	 btncontinue��5@      $��Continue��6&   $
��Left=�69   $��425,364,0,0q�6T   $	��Top=�6i   $	��146��6�   6�   5B      5C      