   M S B A M L   `   `   `  ����C  ?FinalPoe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FinalPoeFinalPoe  5   	       FinalPoe.Loan   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:FinalPoe     5   	     � Title$
  Loan��5   	   $	��450��6   $	��800��6#    � WindowStartupLocation$ CenterScreen=�6/    � 
ResizeMode$ NoResize=�6T    � WindowStyle$
 None=�5	   	   .��5
      �� 
���   �$��5q�6!   ._�5   
   � .+�5      � -   5         �Name$ BG��5      $	��568��6   $	��Top=�6,   ��5      �� 5      -   5        
img_bg�� �� ImageSource$ Background/background.png��5   !    j� Stretch$
 Fill=�5   !   5      �� 5      $��20,20,20,76q�6   .+�5      �� $��	Home Loan��6   
���   �$��20(�6?   $��Center=�6M   $
��Bold"�6j   6~   �� 5      
���   �61   �� 5      $(��"Enter the property puchase price: ��6   
���   �6Z   �� 5      -   5        $��tbPurchasePrice��5      
���   �
�������6Y   �� 5      $��Enter total deposit: ��6   
���   �6M   �� 5       -   5        $��	tbDeposit��5       
���   �
�������6S   �� 5"      $��Enter interest rate: ��6   
���   �6M   �� 5#      -   5        $��tbInterestRate��5#      
���   �
�������6X   �� 5%      $;��5Enter number of monthsto repay(between 240 and 360): ��6   
���   �6m   �� 5&      -   5        $��tbMonths��5&      
���   �
�������6R   �� 5'      
���   �$
��0 10q�6/   6?   �� 5)      -   5        $��enterBtn��5)      $��Enter��6)   $��60 20q�69   
���   �
�������6�   �� 5+      
���   �$
��0 10q�6/   6?   �� 5-      $G��A**If you would prefer to not purchase a vehicle, select savings**��6   $��Center=�5.      $
��Bold"�5/      6,   51      � 56      -   5        $	 btn��56      $��Center=�6    $��
0,357,0,30q�6=   $	��696��6Q   .+�57      �� -	   5        $��
savingsBtn��57      $��Savings��6+   $��	351,0,0,0q�6=   
���   �
�������$
��Left=�6�   $	��298��6�   $��Center=�6�   $��28��6�   6�   �� 58      -
   5        $��
vehicleBtn��58      $��Vehicle��6+   $��46,0,0,0q�6=   
���   �
�������$
��Left=�6�   $	��300��6�   $��Center=�6�   $��28��6�   6�   59      5=      5>      5?      