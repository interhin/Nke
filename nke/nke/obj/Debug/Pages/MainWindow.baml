   M S B A M L   `   `   `  ����>  :nke, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:nkenke  5   	       nke.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:nke     5   	   -   5          �Name$  window��5   	    � Title$ Вход��5	   	   $	��350��6   $	��525��6#    � WindowStartupLocation$ CenterScreen=�6/   .��5
      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��300 �6   .+�5   
   �� $��0��6   ���#2196F36!   �� 5   
   $��Center=�6   $��Center=�62   $��0��6M   .+�5      �� -   5         ��Name$ TitleT��5   K   
�������$
��Bold"�6+   $��18(�6=   6]   5      �� 5   
   $��Center=�6   $��Center=�62   $��1��6M   $��0 0 0 50q�6Z   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��50��6   $��Логин:��6'   $��Center=�65   �� 5      -   5         ��Name$ LoginT��5      $��5q�6*   $	��230��65   .��6A   wsr-56H   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��50��6   $��Пароль:��6*   $��Center=�69   G� 5      -   5         G�Name$ PassT��5      $��5q�6-   $	��230��68    G� Password$ 
wsruser123��6D   6\   5      �� 5      -   5        	 ��Name$	 AuthBut��5   +   $	��200��6<   $��0 10 0 0q�6H   $��
Войти��6Z   5      5!      5#      