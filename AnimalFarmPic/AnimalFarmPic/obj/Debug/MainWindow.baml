   M S B A M L   `   `   `  ����H  DAnimalFarmPic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AnimalFarmPicAnimalFarmPic  5   	       AnimalFarmPic.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:AnimalFarmPic     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	        AnimalFarmPic.ViewModel1   vm1�� 5
   
   %   &	          5      6   5      .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ 	#FFCC3131��6    � Offset$ 1Q�61   5      .+�5   
   ��  � DataContext 6   ��  �� Source# [  .+�5      ��   logo#��[ 6   �� 5      -   5         ��Name$	 lv1��5      ���	#FF949FB3��6$   �� *List+	 �� SelectedItem	 6Y   �� *SelectedItemBeliebig+��5      �� 5      .R�5      � 
 � ColumnDefinitions
 5      �� 5   "   .+�5      �� $��0��6E   ��6%   ��  �� Path$
 Name�6E   5      5       5"      � 5$       � RowDefinitions 5%      �� 5&      �� 5'      �� 5(      �� 5)      
 5+      �� 5,      �� 5-      .+�5/      �� $
��Tier��6   $��15(�6(   $��0��66   $��0��6C   $��2��6S   �� 50      $��1��6V   $��0��6c   ��6   ��  �� ElementName$	 lv1��$ SelectedItem.Name�6c   �� 51      $��50��6V   $��80��6a   $��2��6m   $��0��6z   ��6   �� $	 lv1��$ SelectedItem.Image�6z   �� 52      $��3��6W   $��0��6d   ��6   �� $	 lv1��$ SelectedItem.Alter�6d   �� 53      $
��Name��6   $��1��6(   $��1��65   �� 54      $
��Foto��6   $��2��6(   $��1��65   �� 55      $��Alter��6   $��3��6)   $��1��66   56      57      58      59      