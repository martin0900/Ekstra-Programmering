   M S B A M L   `   `   `  ����M  IBMI Calculator WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BMI_Calculator_WPFBMI_Calculator_WPF  5   	       BMI_Calculator_WPF.Inches   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:BMI_Calculator_WPF     5   	     � Title$  Inches��5   	   $	��450��6   $	��800��6%    � WindowStartupLocation$ CenterScreen=�61   .��5	      � .+�5   
   �� $7��1Enter your height in inches and weight in pounds.��6   $��60��5      $	��800��6    $��Center=�6,   $	��Top=�5      $��0,90,0,0q�6,    �� TextAlignment$ Center=�5      $��30(�6+   �� 5   
   $��Inches��6   $��Center=�6"   $��Center=�5      $��
0,0,200,90q�61   $��16(�5      �� 5   
   $��Pounds��6   $��Center=�6"   $��Center=�5      $��
200,0,0,90q�61   $��16(�5      �� 5   
   -   5        $��HeightInches��5      $��60��6&   $	��120��62   $��	0,0,200,0q�5      
���   �$��40(�5      �� 5   
   -   5        $��WeightPounds��5      $��60��6&   $	��120��62   $��	200,0,0,0q�5      
���   �$��40(�5      �� 5   
   -   5        $��	Calculate��5      $��	Calculate��6"   $	��120��5       $��60��6   $��Center=�6)   $��Center=�5!      $��	0,200,0,0q�6,   $��20(�5"      6   �� 5%   
   -   5        $��InchesSlider��5%      $��20��6%   $	��200��61   $��0,100,250,0q�5&       � Maximum$	 120Q�6&   5'      �� 5(   
   -   5        $��PoundsSlider��5(      $��20��6%   $	��200��61   $��250,100,0,0q�5)      $
 1500Q�6&   5*      5+      5,      