   M S B A M L   `   `   `  ����N  JDragDropDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DragDropDataBindingDragDropDataBinding  5   	   $    DragDropDataBinding.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:DragDropDataBinding     5   	   -   5          � Title$  
MainWindow��5   	   $��482.249��5	   	   $	��525��5
   	    � 	Resources 5         customerViewSource  statusViewSource��%:   &	        &	      �� 5   
   6   �� 5   
   6   5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $
��211* �6   �� 5      $
��240* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         AutoGenerateColumns .     CanUserAddRows .     
IsReadOnly .    EnableRowVirtualization . 	   RowDetailsVisibilityMode$	 VisibleWhenSelected=�6�   ��6�   �� 
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        firstNameColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��5   \      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6p   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *	FirstName+6p     5      -   5        lastNameColumn��$ 	Last Name��5   Z   $ * 6m    6=   �� *
LastName+6m     5      -   5        phoneColumn��$ Phone��5   T   $
 Auto 6c    6:   �� *Phone+6c     5      -   5        	ageColumn��$	 Age��5   P   $ SizeToHeader 6]    68   �� *Age+6]   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      -   5        isActiveColumn��$ Active��5   ^   $ SizeToHeader 6n    6A   �� *
IsActive+6n     5      -   5        statusColumn��$ Status��5   V   $
 Auto 6f    6;   �� *Status+6f   5      � 5   
   -	   5         �Name$ grid1��5      $
��Left=�6   $��	10,10,0,0q�69   $��1��6L   $	��Top=�6Y    � ColumnDefinitions 5      �� 5       $
��Auto �6#   �� 5!      $
��Auto �6#    5#      �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    .+�5+      �� $��First Name:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��0��6`   $��Center=�6m   �� 5,      -
   5         ��Name$ firstNameTextBox��5,      $��1��60   $
��Left=�6@   $��23��6[   $��3q�6g   $��0��6r   $��Center=�6�   $	��120��6�   ��6   �� *	FirstName+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5-      $��
Last Name:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��1��6_   $��Center=�6l   �� 5.      -   5        $ lastNameTextBox��5.      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��1��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
LastName+$ TwoWay=� .  . 6�   �� 5/      $��Phone:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��2��6[   $��Center=�6h   �� 50      -   5        $ phoneTextBox��50      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��2��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Phone+$ TwoWay=� .  . 6�   �� 51      $
��Age:��6   $��0��6#   $
��Left=�63   $��3q�6N   $��3��6Y   $��Center=�6f   �� 52      -   5        $ 
ageTextBox��52      $��1��6*   $
��Left=�6:   $��23��6U   $��3q�6a   $��3��6l   $��Center=�6�   $	��120��6�   ��6y   �� *Age+$ TwoWay=� .  . 6�   �� 53      $��
Is Active:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��4��6_   $��Center=�6l   �� 54      -   5         ��Name$ isActiveCheckBox��54      $�� ��61   $��1��6<   $
��Left=�6L   $��3q�6�   $��4��6�   $��Center=�6�    d� 	IsChecked 6g   �� *
IsActive+$ TwoWay=� .  . 6�   �� 55      $��
Status Id:��6   $��0��6)   $
��Left=�69   $��3q�6T   $��5��6_   $��Center=�6l   �� 56      -   5         ��Name$ statusIdComboBox��56      $��1��61    �� DisplayMemberPath$
 Name��6A   $
��Left=�6Z   $
��Auto��6u   $��3q�6�   $��5��6�   $��Center=�6�   $	��120��6�    �� SelectedValuePath$ Id��6  ��6�   ��  �� Source# [  �� SelectedValue 6  �� *
StatusId+��57      �� 58      .R�59      $� 5:      5<      5=      5>      5?      