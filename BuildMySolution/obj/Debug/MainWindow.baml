   M S B A M L   `   `   `  ����  BuildMySolution     BuildMySolution.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$$  Build, Clean, Rebuild Solution��5   	   $	��600��60   $	��800��6=    � Icon$ MSBuild.png��5   	   .��5      � .+�5   
   �� $��Set MSBUILD path:��6   $
��Left=�6,   $��	10,10,0,0q�6G   $	��Top=�6Z   �� 5   
   -   5         ��Name$ BtnBrowseVs��5      $��Browse��6&   $
��Left=�67   $��
121,10,0,0q�6R   $	��Top=�6f   $��75��6~   6�   �� 5	   
   -   5         ��Name$ 
TxtPathCmd��5	      $
��Left=�6&   $��23��6A   $��
201,10,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��372��6�   $3��-e.g. C:\Program Files (x86)\MSBuild\12.0\Bin\��6�   
�������6�   �� 5
   
   -   5        $��BtnSaveSettings��5
      $ ��Save Current Path Settings��6(   $
��Left=�6M   $��
578,10,0,0q�6h   $	��Top=�6|   $	��204��6�   6�   �� 5   
   $��Set branch path:��6   $
��Left=�6+   $��	10,39,0,0q�6F   $	��Top=�6Y   �� 5   
   -   5        $��	BtnBrowse��5      $��Browse��6"   $
��Left=�63   $��
121,39,0,0q�6N   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $��TxtPath��5      $
��Left=�6!   $��23��6<   $��
201,39,0,0q�6H   $
 Wrap=�6\   $	��Top=�6p   $	��268��6�   �� 5   
   -   5        $��	TxtSearch��5      $
��Left=�6#   $��23��6>   $��
578,39,0,0q�6J   $
 Wrap=�6^   $	��Top=�6r   $	��139��6�   �� 5   
   -   5        $��	BtnGetAll��5      $��Get All Solutions��6"   $
��Left=�6>   $��
474,39,0,0q�6Y   $	��Top=�6m   $��99��6�   6�   �� 5   
   -   5        $��BtnSearchSolution��5      $��Search��6*   $
��Left=�6;   $��
722,39,0,0q�6V   $	��Top=�6j   $��60��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -	   5        $��DgSolutions��5      $
��Left=�6&   $��	10,67,0,0q�6A   $y�Hidden=�6T      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6h   $	��Top=�6x      AutoGenerateColumns .     CanUserAddRows .     SelectionUnit$
 Cell=�6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Solution Name��6F   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *SolutionName+6F   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
   ��6)      Width$ 75 65      CellTemplate 5      �� 5      .R�5      �� $ Build��6%   -
   5        $��14(�5   J   
���q�<�
�������.��6�   Build6�   5      5        5      $
   ��6)   $ 75 65    5      �� 5      .R�5      �� $ Clean��6%   -   5        $��14(�5   J   
����p��
�������.��6�   Clean6�   5      5!        5"      $
   ��6)   $ 75 65    5#      �� 5$      .R�5%      �� $ Rebuild��6%   -   5        $��14(�5%   N   
����� �
�������.��6�   	Rebuild6�   5&      5(      5*      5+      5,      