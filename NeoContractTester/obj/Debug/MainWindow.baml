   M S B A M L   `   `   `  ����L  HNeoContractTester, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:NeoContractTesterNeoContractTester  5   	   "    NeoContractTester.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:NeoContractTester     5   	     � Title$  
MainWindow��5   	   $	��500��6   $
��1200��6)    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ 	CanResize=�6[   .��5	      � $��0,0,2,13q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ActionsDataGrid��5
      $
��Left=�6,   $	��253��6G   $��643,131,0,0q�6T   $	��Top=�6i   $	��500��6�      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 315 6�      
IsReadOnly . 6�   �� 5   
   -   5         ��Name$ AddActionButton��5      $	��Add��6*   $
��Left=�68   $��643,106,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5   
   $��Delete��6   $
��Left=�6"   $��725,106,0,0q�6=   $	��Top=�6R   $��75��6j   {�.  6u   �� 5   
   -   5        $ RunFunctionButton��5      $	��Run��6,   $
��Left=�6:   $��805,106,0,0q�6U   $	��Top=�6j   $��75��6�   6�   �� 5   
   $��Actions��6   $
��Left=�6"   $��
644,70,0,0q�6=   $	��Top=�6Q     5   
   -   5        $ StoreDataGrid��5      $
��Left=�6*   $	��253��6E   $��
10,131,0,0q�6R   $	��Top=�6f   $	��500��6~   $	 200 6�    . 6�   �� 5   
   -   5        $	��Add��5      $
��Left=�6   $��
10,106,0,0q�6:   $	��Top=�6N   $��75��6f   6q   �� 5   
   $
��Edit��6   $
��Left=�6    $��
90,106,0,0q�6;   $	��Top=�6O   $��75��6g   {�.  6r   �� 5   
   $��Delete��6   $
��Left=�6"   $��170,106,0,0q�6=   $	��Top=�6R   $��75��6j   {�.  6u   �� 5   
   $��Storage��6   $
��Left=�6"   $��	10,70,0,0q�6=   $	��Top=�6P   �� 5   
   $��AVM File Path:��6   $
��Left=�6)   $��	10,26,0,0q�6D   $	��Top=�6W    J� RenderTransformOrigin$ -5.474,0.615&�6o   $	��100��6�   �� 5   
   -   5         ��Name$ FilePathTextBox��5      $
��Left=�6+   $��23��6F   $��
115,30,0,0q�6R   	 �� TextWrapping$
	 Wrap=�6f   $	��Top=�6z   $
��1000��6�   5      5      