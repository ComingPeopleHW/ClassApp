   M S B A M L   `   `   `  ����C  ?ClassApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ClassAppClassApp  5   	       ClassApp.Registered   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ClassApp     5   	     � Title$  注册��5   	   $��480.008��6   $��404.079��6%    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ CanMinimize=�6Z   .��5	      � $��0,10,3.6,1.4q�6   .+�5
   
   �� $��注册账号��6   $
��Left=�6   $��	10,91,0,0q�6:   $	��Top=�6M   $��44��6e   $	��104��6q   $��24(�6}    J� RenderTransformOrigin$ 0.203,1.348&�6�   ���	#FFBF31316�   �� 5   
   $��Student schedule��6   $
��Left=�6+   $��62��6F   $��	61,29,0,0q�6R   $	��Top=�6e   $	��275��6}   $��36(�6�   $��Impact)�6�   $ 0.339,0.504&�6�   �� 5   
   $��	账号：��6   $
��Left=�6   $	��Top=�69   $	��100��6Q   $ 0.345,0.344&�6]   $��
21,161,0,0q�6�   $��20(�6�   �� 5   
   -   5         ��Name$$ registeredAccountNumberTextBox��5      $
��Left=�6:   $��33��6U   $��
94,163,0,0q�6a    �� TextWrapping$
 Wrap=�6u   $	��Top=�6�   $	��273��6�   $��22(�6�   $��1��6�   �� 5   
   $��	密码：��6   $
��Left=�6   $��
21,213,0,0q�69   $	��Top=�6M   $��18(�6e   $��80��6s   $ 0.494,0.025&�6~   �� 5   
   $��确认密码：��6   $
��Left=�6    $��	4,266,0,0q�6;   $	��Top=�6N   $��18(�6f   $��97��6t   �� 5   
   -   5         ��Name$ verificationLable1��5      $��1��6,   $
��Left=�68   $��
94,314,0,0q�6S   $	��Top=�6g   $��16(�6   $ 0.995,0.414&�6�   �� 5   
   -   5        $ verificationLable3��5      $��1��6,   $
��Left=�68   $��146,314,0,0q�6S   $	��Top=�6h   $��16(�6�   �� 5   
   -   5        $ verificationLable2��5      $��+��6,   $
��Left=�68   $��115,310,0,0q�6S   $	��Top=�6h   $��20(�6�   $ 0.193,0.557&�6�   �� 5   
   -   5        $ verificationLable4��5      $��=��6,   $
��Left=�68   $��170,314,0,0q�6S   $	��Top=�6h   $��16(�6�   �� 5   
   -   5        $ VerificationCodeTextBox��5      $
��Left=�63   $��30��6N   $��197,314,0,0q�6Z   $
 Wrap=�6o   $	��Top=�6�   $��35��6�   $��20(�6�   $��4��6�   �� 5   
   -   5         ��Name$ registeredButton��5      $��注册��6+   $
��Left=�68   $��42��6S   $��
61,385,0,0q�6_   $	��Top=�6s   $��96��6�   $��24(�6�   ���	#FF52C0D6���	#FFF6F0F0$��6��6�   �� 5   
   ���	#FFF4F4F5$
��Left=�6%   $��12��6@   $��-5,126,-0.6,0q�6L   
���   �$	��Top=�6r   $	��400��6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      ��  �� ScaleY$ -1Q�6%   �� 5      �� 5      T� 5      5      5      �� 5    
   ���	#FFF4F4F5$
��Left=�6%   $��15��6@   $��-4,350,-2.6,0q�6L   
���   �$	��Top=�6r   $	��401��6�   $ 0.5,0.5&�6�   z�5!      V� 5"      .~�5#      �� $ -1Q�6%   �� 5$      �� 5%      T� 5&      5'      5)      �� 5*   
   -   5        $ cancelButton��5*      $��返回��6'   $
��Left=�64   $��42��6O   $��240,385,0,0q�6[   $	��Top=�6p   $��96��6�   $��24(�6�   $��7��6�   G� 5+   
   -	   5        	 G�Name$	 registeredPassWordBox��5+      $
��Left=�65   $��
94,214,0,0q�6P   $	��Top=�6d   $	��273��6|   $��33��6�   $��22(�6�   $��2��6�   G� 5,   
   -
   5        $	 checkPassWordBox��5,      $
��Left=�60   $��106,266,0,0q�6K   $	��Top=�6`   $	��261��6x   $��33��6�   $��22(�6�   $��3��6�   �� 5-   
   -   5        $ verificationLable5��5-      $�� ��6,   $
��Left=�67   $��48��6R   $��248,303,0,0q�6^   $	��Top=�6s   $��60��6�   $��36(�6�   $ 0.726,0.689&�6�   ���	#FFEB14146�   �� 5.   
   -   5        $ button3��5.      $��点击验证��6"   $
��Left=�61   $��30��6L   $��287,314,0,0q�6X   $	��Top=�6m   $��80��6�   $��14(�6�   ���	#FFE0D4D4$��5��6�   5/      50      