   M S B A M L   `   `   `  ����O  KMultiTrigger Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MultiTrigger_ExampleMultiTrigger_Example  5   	   %    MultiTrigger_Example.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:MultiTrigger_Example     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	       �� 
TargetType   
textBox_01 �� Triggers ]� 
Conditions �� Property �� Value �� Property �� Value��%�   &	        �� 5   
   " ��6    5      ]� 5       5      �� 5       � ��$ Hello��64   �� 5       � {� .  69   /�5      �� 5       � ��
 �  ��67   �� 5       � ��
 � ���67   5      5      5      .��5      � .+�5   
   �� .+�5      �� -   5        	 ��Name$	 
textBox_01��5      $��20(�6*   $
��Left=�68   $
��auto��6S   $	��150��6a   $��168,146,0,0q�6m   
 �� TextWrapping$

 Wrap=�6�   $��TextBox��6�   $	��Top=�6�   {�6�   ��  �� ElementName$ 
chkEnabled�� �� Path$ 	IsChecked��� 5      -   5         ��Name$ 
chkEnabled��5      $��Enable text box��6+   $��Center=�6E   $��10q�6b   5      5       5!      