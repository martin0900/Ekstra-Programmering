   M S B A M L   `   `   `  ����M  IBMI Calculator WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BMI_Calculator_WPFBMI_Calculator_WPF  5   	   #    BMI_Calculator_WPF.MetricPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:BMI_Calculator_WPF     5   	     � Title$  
MetricPage��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � .+�5   
   �� $/��)Enter your height in cm and weight in kg.��6   $��60��5      $	��800��6    $��Center=�6,   $	��Top=�5      $��0,90,0,0q�6,    �� TextAlignment$ Center=�5      $��30(�6+   �� 5   
   $��
Centimeter��6   $��Center=�6&   $��Center=�5      $��
0,0,200,90q�61   $��16(�5      �� 5   
   $��Kg��6   $��Center=�6   $��Center=�5      $��
200,0,0,90q�61   $��16(�5      �� 5   
   -   5        $��HeightCM��5      $��60��6"   $	��120��6.   $��	0,0,200,0q�5      
���   �$��40(�5      �� 5   
   -   5        $��WeightKG��5      $��60��6"   $	��120��6.   $��	200,0,0,0q�5      
���   �$��40(�5      �� 5    
   -   5        $��	Calculate��5       $��	Calculate��6"   $	��120��5!      $��60��6   $��Center=�6)   $��Center=�5"      $��	0,200,0,0q�6,   $��20(�5#      6   �� 5&   
   -   5        $��CentimeterMetricPage��5&      $��20��6-   $	��200��69   $��0,100,250,0q�5'       � Maximum$	 300Q�6&   5(      �� 5)   
   -   5        $��KgMetricPage��5)      $��20��6%   $	��200��61   $��250,100,0,0q�5*      $	 680Q�6&   5+      5,      5-      