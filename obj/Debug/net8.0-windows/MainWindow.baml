   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   
����p��.��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ LoginTB��5      
�������$��1��66   $��0��6C   $��50��6S   $	��300��6_   $��250,0,250,58q�6k   �� 5   
   -   5        $ 
passwordTB��5      
�������$��2��69   $��0��6F   $��50��6V   $	��300��6b   $��250,10,250,49q�6n   �� 5   
   $-��'Не зарегистрированы? ��6    �� TextAlignment$ Center=�61   $��15(�6H   
����p��$��3��6p   $��250,0,390,89q�6}   �� 5   
   -   5        $*��$Зарегистрироваться��5      
����d�$ Center=�6   $��15(�6�   
����p��$��3��6�   $��416,0,224,89q�6�   �� 5   
   $��204,4,555,62q�6   $
��Fill=�6'    J� RenderTransformOrigin$ -0.268,2.447&�66   $��1��6[   �� 5   
   $��203,12,555,51q�6   $
��Fill=�6(   $��2��67   $ 1.976,-1.395&�6D   �� 5   
   $��555,15,204,55q�6   $
��Fill=�6(   $��2��67   �� 5   
   -   5        $��
Войти��5   &   $��20(�66   $��Center=�6D   $��50��6h   $��325,29,325,29q�6t   $��3��6�   �� 5   
   $��204,4,555,63q�6   $*��$/222/free-icon-font-user-3917688.png��6&   $
��Fill=�6T   $��1��6c   $ -0.359,-0.699&�6p   �� 5   
   $��198,10,555,50q�6   $*��$/222/free-icon-font-lock-3917591.png��6'   $
��Fill=�6U   $��2��6d   �� 5   
   $��555,13,202,52q�6   $)��#/222/free-icon-font-eye-3917112.png��6'   $
��Fill=�6T   $��2��6c   $ -0.829,-0.882&�6p   5       5!      