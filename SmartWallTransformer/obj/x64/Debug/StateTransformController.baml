   M S B A M L   `   `   `  ����U  QSmartwall-StateTransformer, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Edu.Sg.Nus.Iss.Smartwall.StateTransformer)Edu.Sg.Nus.Iss.Smartwall.StateTransformer  5   	   H    BEdu.Sg.Nus.Iss.Smartwall.StateTransformer.StateTransformController   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ilocal7clr-namespace:Edu.Sg.Nus.Iss.Smartwall.StateTransformer     5   	   -   5          � Title$  	Smartwall��5   	   $��221.4��5   	   $��777.2��6    � 	Resources 5	         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	 #     &	 F     '�� i     �� 5
   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      5      .��5      � -   5        $��
layoutGrid��5      $��
10 0 10 10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $��0 10 0 5q�6i   �� 5      $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6B   #��[  6]   $��Segoe UI)�6�   $��18(�6�   State Transformer6�   �� 5      $��1��6   $��Images\Status.png��6$   $
��None=�6?   $��Center=�6N   $��0 0 0 5q�6k   5      �� 5   
   -   5         ��Name$ 
txt_Status��5      $��1��6(   $��72(�6R   ��66   �� *
StatusText+6R   �� 5   
   -   5        $��2��5   3   $��20��6@   $	��Top=�6L   $y�Hidden=�6d   .��6y   Start Capture6�   '� 5!   
   -   5         '�Name$ 
viewport3d��5!   x   $��3��6   $��Stretch=�6#   $��Stretch=�6A   $
��Auto��6]   $
��Auto��6j   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   $y�Hidden=�6�   z�5"      �� 5#      
 �� ScaleX$	
 1.0Q�6!    �� ScaleY$	 1.0Q�6.   6=    '� Camera 5&      =� 5'       � Position$ 0.0, 0.0, 0.451�6$    � LookDirection$ 0,0, -15�6>    � UpDirection$ 0,1,05�6W    =� FieldOfView$ 70Q�6k   x�5+      g� 5/       g� Content 50      t� 51       �� Color$ #FFFFFF��6+    t� 	Direction$ -0.5,-0.5,-0.55�6;   53      g� 54       55      � 56       � Geometry 59      k� 5:   "   -   5        theGeometry�� k� TriangleIndices �        k� Normals �    k� TextureCoordinates �    k� 	PositionsK �   p/��p/���� p/���� �� �� �� p/���� p/��p/��5>   $    � Material 5B      �� 5C   "   .��5D   &   u� -   5        theMaterial�� u� Brush 5E   *   �� 5F   .    �� 
StartPoint$ 0,0.5&�6B    �� EndPoint$ 1,0.5&�6U   ��5H   6   �  � Color$ Yellow��6C    � Offset$ 0Q�6R   � 5I   6   $	 Red��6C   $
 0.25Q�6O   � 5J   6   $
 Blue��6C   $
 0.75Q�6P   � 5K   6   $ 	LimeGreen��6C   $ 1Q�6U   5M   /   5O   '   5P   #    j� 	Transform 5T      �� 5U   "     �� Rotation  5V   &   �� 5W   *   ! �� Axis$! 0,3,05�6>   " �� Angle$" 0Q�6K   5Y   #   5[      5]      5_      5`      5a      