   M S B A M L   `   `   `  ����G  CRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RegistrationRegistration  5   	       Registration.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Registration     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $	��13* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ ComboboxReg��5       �� SelectedIndex$ 0��6,   .@�5      �� -   5         ��Name$ 	ButtonReg��5      
Register6;   �� 5      -   5        $ ButtonLogIn��5      Log in69   5      �� 5      -   5        $ Login��5   4   $��Right=�6   6E   5      ]� 5   
   -   5         ]�Name$ Register��5      $��1��6'   $��Center=�65   $��Center=�6S   $	��170��6n   $	��230��6{   .+�5      �� -   5        $��Bottom=�5       � DataContext$ 
IsRegister��6K   .��6d   
Register6n   �� 5      $	��Top=�6   $��Center=�6-   $��10q�6J   
Register6`   �� 5      $
��Left=�6   .+�5      �� $��10q�6   Login6/   �� 5      $��10q�6   
Password62   �� 5      $��10q�6   Repeat password69   5      �� 5      $��Right=�6   .+�5       �� -   5        $��RLogin��5    2   $��10q�6   $	��100��6&   62   �� 5!      -   5        $��	RPassword��5!   2   $��10q�6   $	��100��6&   62   �� 5"      -	   5        $��RRepeatPassword��5"   2   $��10q�6   $	��100��6&   62   5#      5&      ]� 5'   
   -
   5        $ LogIn��5'   ,   $y�	Collapsed=�6   $��1��6;   $��Center=�6I   $��Center=�6g   $	��170��6�   $	��230��6�   .+�5(      �� -   5        $��Bottom=�5(      $ IsLogIn��6-   .��6a   Log in6i   �� 5)      $	��Top=�6   $��Center=�6-   $��10q�6J   Log in6^   �� 5*      $
��Left=�6   .+�5+      �� $��10q�6   Login6/   �� 5,      $��10q�6   
Password62   5.      �� 5/      $��Right=�6   .+�50      �� -   5        $��
LogInLogin��50   2   $��10q�6   $	��100��6&   62   �� 51      -   5        $��LogInPassword��51   2   $��10q�6   $	��100��6&   62   53      56      ]� 57   
   -   5        $ ChangedPassword��57   ,   $y�	Collapsed=�6   $��1��6E   $��Center=�6S   $��Center=�6q   $	��170��6�   $	��230��6�   .+�58      �� -   5        $��Bottom=�58      $ IsChangePassword��6.   .��6l   Change password6}   �� 59      $	��Top=�6   $��Center=�6-   $��10q�6J   Change password6g   �� 5:      $
��Left=�6   .+�5;      �� $��10q�6   New Password66   �� 5<      $��10q�6   Repeat Password69   5=      �� 5>      $��Right=�6   .+�5?      �� -   5        $��ChnewPassword��5?   2   $��10q�6   $	��100��6&   62   �� 5@      -   5        $��ChNewRepeatPassword��5@   2   $��10q�6   $	��100��6&   62   5A      5D      5E      5F      