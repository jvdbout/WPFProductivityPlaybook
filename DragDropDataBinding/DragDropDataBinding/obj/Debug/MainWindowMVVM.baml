   M S B A M L   `   `   `  ����N  JDragDropDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DragDropDataBindingDragDropDataBinding  5   	   (    "DragDropDataBinding.MainWindowMVVM   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:DragDropDataBinding     5   	     � Title$  
MainWindow��5   	   $	��500��5	   	   $	��525��5
   	    � DataContext 5      1   +DragDropDataBinding.MainWindowMVVMViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��211* �6   �� 5      $
��258* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6-      AutoGenerateColumns .     EnableRowVirtualization . $��10,10,107,1q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6�   �� *	Customers+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        	ageColumn��,  &System.Windows.Controls.DataGridColumn	   Header$		 Age��5   P   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 SizeToHeader 6]   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *Age+6]     5      -   5        firstNameColumn��$	 
First Name��5   \   $
 SizeToHeader 6p    6>   �� *	FirstName+6p   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      -   5        isActiveColumn��$	 	Is Active��5   ^   $
 SizeToHeader 6q    6A   �� *
IsActive+6q     5      -   5        lastNameColumn��$	 	Last Name��5   Z   $
 SizeToHeader 6m    6=   �� *
LastName+6m     5      -   5        phoneColumn��$	 Phone��5   T   $
 SizeToHeader 6c    6:   �� *Phone+6c     5      -   5        statusColumn��$	 Status��5   V   $
 SizeToHeader 6f    6;   �� *Status+6f   5      � 5   
   -   5         �Name$ grid1��5      $
��Left=�6@   $��	10,10,0,0q�6[   $��1��6n   $	��Top=�6{    6   �� *	Customers+ � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       $
��Auto �6#    5"      �� 5#      $
��Auto �6    �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    .+�5*      �� $
��Age:��6   $��0��6#   $
��Left=�63   $��3q�6N   $��0��6Y   $��Center=�6f   �� 5+      -	   5         ��Name$ 
ageTextBox��5+      $��1��6*   $
��Left=�6:   $��23��6U   $��3q�6a   $��0��6l   $��Center=�6�   $	��120��6�   ��6y   �� *Age+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5,      $��First Name:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��1��6`   $��Center=�6m   �� 5-      -
   5        $ firstNameTextBox��5-      $��1��60   $
��Left=�6@   $��23��6[   $��3q�6g   $��1��6r   $��Center=�6�   $	��120��6�   ��6   �� *	FirstName+$ TwoWay=� .  . 6�   �� 5.      $��
Is Active:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��2��6_   $��Center=�6l   �� 5/      -   5         ��Name$ isActiveCheckBox��5/      $�� ��61   $��1��6<   $
��Left=�6L   $��3q�6�   $��2��6�   $��Center=�6�    d� 	IsChecked 6g   �� *
IsActive+$ TwoWay=� .  . 6�   �� 50      $��
Last Name:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��3��6_   $��Center=�6l   �� 51      -   5        $ lastNameTextBox��51      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��3��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
LastName+$ TwoWay=� .  . 6�   �� 52      $��Phone:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��4��6[   $��Center=�6h   �� 53      -   5        $ phoneTextBox��53      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��4��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Phone+$ TwoWay=� .  . 6�   �� 54      $��
Status Id:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��5��6_   $��Center=�6l   �� 55      -   5         ��Name$ statusIdComboBox��55      $��1��61    �� DisplayMemberPath$
 Name��6A   $
��Left=�6Z   $
��Auto��6u   $��3q�6�   $��5��6�   $��Center=�6  $	��120��6   �� SelectedValuePath$ Id��6)  ��6�   ��  �� RelativeSource ��  �� AncestorType$ WindowL� �� Path$ DataContext.Statuses� �� SelectedValue 6@  �� *
StatusId+��56      �� 57      .R�58      $� 59      5;      5<      5=      5>      