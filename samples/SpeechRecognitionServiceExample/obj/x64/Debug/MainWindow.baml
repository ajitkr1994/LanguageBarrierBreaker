   M S B A M L   `   `   `  ����  SpeechToText-WPF-Sample>    8Microsoft.CognitiveServices.SpeechRecognition.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  _mainWindow��5   	    � Title$ Language Barrier Breaker��5   	   $��5,5,5,5q�6*   $	��800��6;   .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5	      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   $	��200��6)   �� 5      $��* �6   $	��200��6)   .+�5   
   �� $��0��6   $��0��6   $
��Left=�6-   .��6H   Language Barrier Breaker6b   � 5   
   $��0��6   $��1��6   $��0,0,10,0q�6,   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� $��Stretch=�6   $��Stretch=�66   $��2q�6T   ��6`   ��  �� ElementName$ _mainWindow�� �� Path$ SubscriptionKey� �� Mode$ TwoWay=��� 5      -   5        $��
5, 0, 0, 0q�5      $��
5, 0, 5, 0q�6-   $��30��6B   $	��Top=�6N   .��6|   
Save Key6�   �� 5      -   5        $��
5, 0, 0, 0q�5      $��
5, 0, 5, 0q�6-   .��6Z   
Delete Key6f   �� 5      -   5        $��Center=�5   2   $��
5, 0, 0, 0q�6O   $��
5, 0, 5, 0q�6c   $��Get Key��6x   5      5      � 5   
   $��1��6   $��0��6    5      �� 5      $
��auto �6    �� 5      $��* �6    �� 5      $
��auto �6    .+�5      �� -   5         ��Name$ _radioGroup��5      $��0��6,   $��10,10,10,10q�69   $��0, 0, 10, 10q�6N   .��5       �� $ Vertical=�6   .+�5!      �� .��6   Speech Recognition Source:68   	� 5"      -   5        	 	�Name$	 _micRadioButton��5"   "   $��10, 10, 0, 0q�6�   
 d� 	IsChecked
 6;   �� $ _mainWindow��$# IsMicrophoneClientShortPhrase�.��6�   &$Use Microphone with ShortPhrase mode6�   	� 5#      -   5        $	 _micDictationRadioButton��5#   "   $��10, 10, 0, 0q�6�   
 6D   �� $ _mainWindow��$! IsMicrophoneClientDictation�.��6�   (&Use Microphone with LongDictation mode6�   5*      5+      � 5,      $��2��6   $��10, 0, 10, 10q�6     5-      �� 5.      $
��auto �6'   66   �� 5/      $
��auto �6'   66   .+�51      �� -   5         ��Name$ _startButton��51      $��0��6/   $��Start _Recognition��6?   $��5q�6v   $��5q�6�   52      53      �� 54   
   -	   5         ��Name$ _logText��54      $��1��6$   $��1��61   $��Stretch=�6A   $��Stretch=�6_    �� TextWrapping$
 Wrap=�6{   $�� ��6�   " �� VerticalScrollBarVisibility$ Visible=�6�   $��0, 10, 10, 10q�6�   55      56      