   M S B A M L   `   `   `  ���� U  QSmartwall-StateTransformer, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Edu.Sg.Nus.Iss.Smartwall.StateTransformer)Edu.Sg.Nus.Iss.Smartwall.StateTransformer  H    BEdu.Sg.Nus.Iss.Smartwall.StateTransformer.StateTransformController   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ilocal7clr-namespace:Edu.Sg.Nus.Iss.Smartwall.StateTransformer     -     � Title$  	Smartwall��$��221.4��$��777.2�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	      &	 *     '�� ?     �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2���� " ��.���  �@J�SnapsToDevicePixels . .��� -   $��
layoutGrid��$��
10 0 10 10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+�]� $��0��$��0 0 0 20q�.+��� $
��Left=�$��Images\Logo.png��$
��Fill=�$��32��$��81��$��0 10 0 5q��� $��Right=�$��0 0 -1 0q�$��Bottom=�#��[  $��Segoe UI)�$��18(�State Transformer�� $��1��$��Images\Status.png��$
��None=�$��Center=�$��0 0 0 5q��� -    ��Name$ 
txt_Status��$��1��$��72(����� *
StatusText+�� -   $��2��$��20��$	��Top=�$y�Hidden=�.��Start Capture'� -    '�Name$ 
viewport3d��$��3��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��	 J� RenderTransformOrigin$	 0.5,0.5&�$y�Hidden=�z��� 
 �� ScaleX$	
 1.0Q� �� ScaleY$	 1.0Q� '� Camera =�  � Position$ 0.0, 0.0, 0.451� � LookDirection$ 0,0, -15� � UpDirection$ 0,1,05� =� FieldOfView$ 70Q�x�g�  g� Content t�  �� Color$ #FFFFFF�� t� 	Direction$ -0.5,-0.5,-0.55�g�  �  � Geometry k� -   theGeometry�� k� TriangleIndices �        k� Normals �    k� TextureCoordinates �    k� 	PositionsK �   p/��p/���� p/���� �� �� �� p/���� p/��p/�� � Material �� .��u� -   theMaterial�� u� Brush ��  �� 
StartPoint$ 0,0.5&� �� EndPoint$ 1,0.5&����  � Color$ Yellow�� � Offset$ 0Q�� $	 Red��$
 0.25Q�� $
 Blue��$
 0.75Q�� $ 	LimeGreen��$ 1Q� j� 	Transform ��   �� Rotation  �� ! �� Axis$! 0,3,05�" �� Angle$" 0Q�