FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Note Opener     �        N o t e   O p e n e r      l     ��������  ��  ��        l     ��  ��    #   Created by Sean on 12/5/18.     �   :     C r e a t e d   b y   S e a n   o n   1 2 / 5 / 1 8 .      l     ��  ��    = 7  Copyright � 2018 Sean Ballinger. All rights reserved.     �   n     C o p y r i g h t   �   2 0 1 8   S e a n   B a l l i n g e r .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! h     �� #�� 0 appdelegate AppDelegate # k       $ $  % & % j     �� '
�� 
pare ' 4     �� (
�� 
pcls ( m     ) ) � * *  N S O b j e c t &  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   /  
 IBOutlets    0 � 1 1    I B O u t l e t s .  2 3 2 j   	 �� 4�� 0 	thewindow 	theWindow 4 m   	 
��
�� 
msng 3  5 6 5 l     ��������  ��  ��   6  7 8 7 x    �� 9����   9 2   ��
�� 
osax��   8  : ; : l     ��������  ��  ��   ;  < = < x    #�� >����   > 4    �� ?
�� 
frmk ? m     @ @ � A A  F o u n d a t i o n��   =  B C B j   # (�� D�� 0 nsstring NSString D N   # ' E E n  # & F G F o   $ &���� 0 nsstring NSString G m   # $��
�� misccura C  H I H j   ) .�� J��  0 nscharacterset NSCharacterSet J N   ) - K K n  ) , L M L o   * ,����  0 nscharacterset NSCharacterSet M m   ) *��
�� misccura I  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R R L Insert code here to initialize your application before any files are opened    S � T T �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d Q  U V U i   / 2 W X W I      �� Y���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ Y  Z�� Z o      ���� 0 anotification aNotification��  ��   X k      [ [  \ ] \ l     �� ^ _��   ^ %  Register the URL Handler stuff    _ � ` ` >   R e g i s t e r   t h e   U R L   H a n d l e r   s t u f f ]  a�� a O     b c b I   
 �� d���� n0 5seteventhandler_andselector_foreventclass_andeventid_ 5setEventHandler_andSelector_forEventClass_andEventID_ d  e f e  f     f  g h g m     i i � j j $ h a n d l e G e t U R L E v e n t : h  k l k n    m n m o    ���� *0 kinterneteventclass kInternetEventClass n m    ��
�� misccura l  o�� o n    p q p o    ���� 0 	kaegeturl 	kAEGetURL q m    ��
�� misccura��  ��   c n     r s r I    �������� 20 sharedappleeventmanager sharedAppleEventManager��  ��   s n     t u t o    ���� *0 nsappleeventmanager NSAppleEventManager u m     ��
�� misccura��   V  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z L F Insert code here to do any housekeeping before your application quits    { � | | �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s y  } ~ } i   3 6  �  I      �� ����� :0 applicationshouldterminate_ applicationShouldTerminate_ �  ��� � o      ���� 
0 sender  ��  ��   � L      � � n     � � � o    ����  0 nsterminatenow NSTerminateNow � m     ��
�� misccura ~  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * Handler that runs when the URL is clicked    � � � � T   H a n d l e r   t h a t   r u n s   w h e n   t h e   U R L   i s   c l i c k e d �  � � � i   7 : � � � I      �� ����� (0 handlegeturlevent_ handleGetURLEvent_ �  ��� � o      ���� 0 ev  ��  ��   � k     | � �  � � � r     
 � � � c      � � � l     ����� � n     � � � I    �� ����� 80 paramdescriptorforkeyword_ paramDescriptorForKeyword_ �  ��� � m     � � AƖ���  ��  ��   � o     ���� 0 ev  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 noteurl noteURL �  � � � l   ��������  ��  ��   �  � � � Q    A � � � � k    4 � �  � � � r     � � � l    ����� � n    � � � I    �� ����� &0 stringwithstring_ stringWithString_ �  ��� � o    ���� 0 noteurl noteURL��  ��   � o    ���� 0 nsstring NSString��  ��   � o      ���� 0 notename noteName �  � � � r    " � � � c      � � � l    ����� � n    � � � o    ���� B0 stringbyremovingpercentencoding stringByRemovingPercentEncoding � o    ���� 0 notename noteName��  ��   � m    ��
�� 
ctxt � o      ���� 0 notename noteName �  ��� � r   # 4 � � � n   # 2 � � � 7  $ 2�� � �
�� 
ctxt � m   ( *���� 	 � l  + 1 ����� � I  + 1�� ���
�� .corecnte****       **** � o   , -���� 0 notename noteName��  ��  ��   � o   # $���� 0 notename noteName � o      ���� 0 notename noteName��   � R      ������
�� .ascrerr ****      � ****��  ��   � I  < A������
�� .aevtquitnull��� ��� null��  ��   �  � � � l  B B��������  ��  ��   �  � � � O   B v � � � k   F u � �  � � � I  F K��~�}
� .miscactvnull��� ��� null�~  �}   �  ��| � Q   L u � � � � I  O `�{ ��z
�{ .noteshownull���     **** � l  O \ ��y�x � 6  O \ � � � 4  O S�w �
�w 
note � m   Q R�v�v  � =  T [ � � � 1   U W�u
�u 
pnam � o   X Z�t�t 0 notename noteName�y  �x  �z   � R      �s�r�q
�s .ascrerr ****      � ****�r  �q   � I  h u�p ��o
�p .sysodisAaleR        TEXT � b   h q � � � b   h m � � � m   h k � � � � � ( N o   n o t e   w i t h   t i t l e   " � o   k l�n�n 0 notename noteName � m   m p � � � � �  "   w a s   f o u n d .�o  �|   � m   B C � ��                                                                                      @ alis    ,  Macintosh HD                   BD ����	Notes.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��   �  ��m � I  w |�l�k�j
�l .aevtquitnull��� ��� null�k  �j  �m   �  ��i � l     �h�g�f�h  �g  �f  �i   "  � � � l     �e�d�c�e  �d  �c   �  ��b � l     �a�`�_�a  �`  �_  �b       �^ � ��^   � �]�] 0 appdelegate AppDelegate � �\ # � ��\ 0 appdelegate AppDelegate �  � � �[�Z �
�[ misccura
�Z 
pcls � � � �  N S O b j e c t � 
�Y ��X�W � � � � � ��Y   � �V�U�T�S�R�Q�P�O
�V 
pare�U 0 	thewindow 	theWindow
�T 
pimr�S 0 nsstring NSString�R  0 nscharacterset NSCharacterSet�Q B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�P :0 applicationshouldterminate_ applicationShouldTerminate_�O (0 handlegeturlevent_ handleGetURLEvent_�X  
�W 
msng � �N ��N  �   � � � �M ��L
�M 
cobj �  � �   �K
�K 
osax�L   � �J ��I
�J 
cobj �  � �   �H @
�H 
frmk�I   �  � � �G�F
�G misccura�F 0 nsstring NSString �  � � �E�D
�E misccura�D  0 nscharacterset NSCharacterSet � �C X�B�A � ��@�C B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�B �? ��?  �  �>�> 0 anotification aNotification�A   � �=�= 0 anotification aNotification � �<�;�: i�9�8�7�6
�< misccura�; *0 nsappleeventmanager NSAppleEventManager�: 20 sharedappleeventmanager sharedAppleEventManager�9 *0 kinterneteventclass kInternetEventClass�8 0 	kaegeturl 	kAEGetURL�7 �6 n0 5seteventhandler_andselector_foreventclass_andeventid_ 5setEventHandler_andSelector_forEventClass_andEventID_�@ ��,j+  *)���,��,�+ U � �5 ��4�3 �2�5 :0 applicationshouldterminate_ applicationShouldTerminate_�4 �1�1   �0�0 
0 sender  �3    �/�/ 
0 sender   �.�-
�. misccura�-  0 nsterminatenow NSTerminateNow�2 ��,E � �, ��+�*�)�, (0 handlegeturlevent_ handleGetURLEvent_�+ �(�(   �'�' 0 ev  �*   �&�%�$�& 0 ev  �% 0 noteurl noteURL�$ 0 notename noteName  ��#�"�!� ������ ����� � ���# 80 paramdescriptorforkeyword_ paramDescriptorForKeyword_
�" 
TEXT�! &0 stringwithstring_ stringWithString_�  B0 stringbyremovingpercentencoding stringByRemovingPercentEncoding
� 
ctxt� 	
� .corecnte****       ****�  �  
� .aevtquitnull��� ��� null
� .miscactvnull��� ��� null
� 
note  
� 
pnam
� .noteshownull���     ****
� .sysodisAaleR        TEXT�) }��k+ �&E�O +b  �k+ E�O��,�&E�O�[�\[Z�\Z�j 2E�W X  	*j 
O� 1*j O *�k/�[�,\Z�81j W X  	a �%a %j UO*j 
ascr  ��ޭ