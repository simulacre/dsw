FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Updated by Caleb Crane www.simulacre.org

Based on OS-X Wallpaper Changer (https://github.com/pipwerks/OS-X-Wallpaper-Changer) 
  Philip Hutchison, April 2013
  http://pipwerks.com
  MIT license http://pipwerks.mit-license.org/
     � 	 	� 
 U p d a t e d   b y   C a l e b   C r a n e   w w w . s i m u l a c r e . o r g 
 
 B a s e d   o n   O S - X   W a l l p a p e r   C h a n g e r   ( h t t p s : / / g i t h u b . c o m / p i p w e r k s / O S - X - W a l l p a p e r - C h a n g e r )   
     P h i l i p   H u t c h i s o n ,   A p r i l   2 0 1 3 
     h t t p : / / p i p w e r k s . c o m 
     M I T   l i c e n s e   h t t p : / / p i p w e r k s . m i t - l i c e n s e . o r g / 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      BEGIN USER CONFIGURATION     �   2   B E G I N   U S E R   C O N F I G U R A T I O N      l     ����  r         m        �   Z D r o p b o x : h o m e : P i c t u r e s : b a c k g r o u n d s : d u a l   s c r e e n  o      ���� 0 wallpaperdir wallpaperDir��  ��        l    ����  r        m       �      _ P _  o      ���� 0 primarysuffix primarySuffix��  ��     ! " ! l    #���� # r     $ % $ m    	 & & � ' '  _ S _ % o      ���� "0 secondarysuffix secondarySuffix��  ��   "  ( ) ( l     �� * +��   * i c set to true to display the same image on all desktops, false to show unique images on each desktop    + � , , �   s e t   t o   t r u e   t o   d i s p l a y   t h e   s a m e   i m a g e   o n   a l l   d e s k t o p s ,   f a l s e   t o   s h o w   u n i q u e   i m a g e s   o n   e a c h   d e s k t o p )  - . - l    /���� / r     0 1 0 m    ��
�� boovfals 1 o      ���� <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays��  ��   .  2 3 2 l     �� 4 5��   4   END USER CONFIGURATION    5 � 6 6 .   E N D   U S E R   C O N F I G U R A T I O N 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; : 4 http://applescript.bratis-lover.net/library/string/    < � = = h   h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / s t r i n g / :  > ? > i      @ A @ I      �� B����  0 countsubstring countSubstring B  C D C o      ���� 0 thetext theText D  E�� E o      ���� 0 thesubstring theSubstring��  ��   A k     9 F F  G H G q       I I �� J�� 0 astid ASTID J �� K�� 0 thetext theText K �� L�� 0 thesubstring theSubstring L ������ 0 i  ��   H  M N M r      O P O n     Q R Q 1    ��
�� 
txdl R 1     ��
�� 
ascr P o      ���� 0 astid ASTID N  S�� S Q    9 T U V T k   	 # W W  X Y X r   	  Z [ Z o   	 
���� 0 thesubstring theSubstring [ n      \ ] \ 1    ��
�� 
txdl ] 1   
 ��
�� 
ascr Y  ^ _ ^ r     ` a ` \     b c b l    d���� d I   �� e��
�� .corecnte****       **** e n    f g f 2   ��
�� 
citm g o    ���� 0 thetext theText��  ��  ��   c m    ����  a o      ���� 0 i   _  h i h r      j k j o    ���� 0 astid ASTID k n      l m l 1    ��
�� 
txdl m 1    ��
�� 
ascr i  n�� n L   ! # o o o   ! "���� 0 i  ��   U R      �� p q
�� .ascrerr ****      � **** p o      ���� 0 emsg eMsg q �� r��
�� 
errn r o      ���� 0 enum eNum��   V k   + 9 s s  t u t r   + 0 v w v o   + ,���� 0 astid ASTID w n      x y x 1   - /��
�� 
txdl y 1   , -��
�� 
ascr u  z�� z R   1 9�� { |
�� .ascrerr ****      � **** { b   5 8 } ~ } m   5 6   � � � , C a n ' t   c o u n t S u b s t r i n g :   ~ o   6 7���� 0 emsg eMsg | �� ���
�� 
errn � o   3 4���� 0 enum eNum��  ��  ��   ?  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 containstring containString �  � � � o      ���� 0 thetext theText �  ��� � o      ���� 0 thesubstring theSubstring��  ��   � L     
 � � @     	 � � � I     �� �����  0 countsubstring countSubstring �  � � � o    ���� 0 thetext theText �  ��� � o    ���� 0 thesubstring theSubstring��  ��   � m    ����  �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � https://developer.apple.com/library/content/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/ManipulateText.html    � � � �   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / c o n t e n t / d o c u m e n t a t i o n / L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e / M a n i p u l a t e T e x t . h t m l �  � � � i     � � � I      �� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o      ���� 0 thetext theText �  � � � o      ���� "0 thesearchstring theSearchString �  ��� � o      ���� ,0 thereplacementstring theReplacementString��  ��   � k       � �  � � � r      � � � o     ���� "0 thesearchstring theSearchString � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2    	��
�� 
citm � o    ���� 0 thetext theText � o      ���� 0 thetextitems theTextItems �  � � � r     � � � o    ���� ,0 thereplacementstring theReplacementString � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � o    ���� 0 thetextitems theTextItems � m    ��
�� 
TEXT � o      ���� 0 thetext theText �  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 thetext theText��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Z T Find a random image in the given folder along with a corresponding secondary image.    � � � � �   F i n d   a   r a n d o m   i m a g e   i n   t h e   g i v e n   f o l d e r   a l o n g   w i t h   a   c o r r e s p o n d i n g   s e c o n d a r y   i m a g e . �  � � � l     �� � ���   �   @return [Array<String>]    � � � � 0   @ r e t u r n   [ A r r a y < S t r i n g > ] �  � � � l     �� � ���   � P J @todo provide a list of images equivalent to the total number of displays    � � � � �   @ t o d o   p r o v i d e   a   l i s t   o f   i m a g e s   e q u i v a l e n t   t o   t h e   t o t a l   n u m b e r   o f   d i s p l a y s �  � � � i     � � � I      �� ����� 0 	getimages 	getImages �  � � � o      ���� 0 
foldername 
folderName �  � � � o      ���� 0 primarysuffix primarySuffix �  ��� � o      ���� "0 secondarysuffix secondarySuffix��  ��   � O     = � � � k    < � �  � � � r     � � � c     � � � n     � � � 3   
 ��
�� 
file � n    
 � � � 4    
�� �
�� 
cfol � l   	 ����� � o    	�� 0 
foldername 
folderName��  ��   � 1    �~
�~ 
home � m    �}
�} 
ctxt � o      �|�| 0 
primeimage 
primeImage �  � � � Z    6 � ��{ � � l    ��z�y � n    � � � I    �x ��w�x 0 containstring containString �  � � � o    �v�v 0 
primeimage 
primeImage �  ��u � o    �t�t 0 primarysuffix primarySuffix�u  �w   �  f    �z  �y   � r    % � � � n   # �  � I    #�s�r�s ,0 findandreplaceintext findAndReplaceInText  o    �q�q 0 
primeimage 
primeImage  o    �p�p 0 primarysuffix primarySuffix �o o    �n�n "0 secondarysuffix secondarySuffix�o  �r     f     � o      �m�m 0 secimage secImage�{   � k   ( 6 	 r   ( +

 o   ( )�l�l 0 
primeimage 
primeImage o      �k�k 0 secimage secImage	 �j r   , 6 n  , 4 I   - 4�i�h�i ,0 findandreplaceintext findAndReplaceInText  o   - .�g�g 0 secimage secImage  o   . /�f�f "0 secondarysuffix secondarySuffix �e o   / 0�d�d 0 primarysuffix primarySuffix�e  �h    f   , - o      �c�c 0 
primeimage 
primeImage�j   � �b L   7 < J   7 ;  o   7 8�a�a 0 
primeimage 
primeImage �` o   8 9�_�_ 0 secimage secImage�`  �b   � m     �                                                                                  MACS  alis    `  Morbo                      �C��H+     &
Finder.app                                                      �h�5�        ����  	                CoreServices    �C=i      ��;       &   %   $  /Morbo:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M o r b o  &System/Library/CoreServices/Finder.app  / ��   �  l     �^�]�\�^  �]  �\    !  l     �["#�[  " 5 / TODO: change the background for all spaces too   # �$$ ^   T O D O :   c h a n g e   t h e   b a c k g r o u n d   f o r   a l l   s p a c e s   t o o! %&% l   s'�Z�Y' O    s()( k    r** +,+ r    -.- n   /0/ I    �X1�W�X 0 	getimages 	getImages1 232 o    �V�V 0 wallpaperdir wallpaperDir3 454 o    �U�U 0 primarysuffix primarySuffix5 6�T6 o    �S�S "0 secondarysuffix secondarySuffix�T  �W  0  f    . o      �R�R 0 	imagelist 	imageList, 787 r    '9:9 n    #;<; 4     #�Q=
�Q 
cobj= m   ! "�P�P < o     �O�O 0 	imagelist 	imageList: 1   # &�N
�N 
dpic8 >�M> O   ( r?@? k   , qAA BCB r   , 2DED N   , 0FF 2   , /�L
�L 
dskpE o      �K�K 0 thedesktops theDesktopsC G�JG Z   3 qHI�I�HH l  3 :J�G�FJ ?   3 :KLK l  3 8M�E�DM I  3 8�CN�B
�C .corecnte****       ****N o   3 4�A�A 0 thedesktops theDesktops�B  �E  �D  L m   8 9�@�@ �G  �F  I Y   = mO�?PQ�>O Z   K hRS�=TR l  K LU�<�;U o   K L�:�: <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays�<  �;  S r   O XVWV n  O TXYX o   P T�9�9 (0 maindisplaypicture mainDisplayPictureY  f   O PW o      �8�8 20 secondarydisplaypicture secondaryDisplayPicture�=  T r   [ hZ[Z l  [ _\�7�6\ n   [ _]^] 4   \ _�5_
�5 
cobj_ o   ] ^�4�4 0 x  ^ o   [ \�3�3 0 	imagelist 	imageList�7  �6  [ n      `a` 1   c g�2
�2 
picPa n   _ cbcb 4   ` c�1d
�1 
cobjd o   a b�0�0 0 x  c l  _ `e�/�.e o   _ `�-�- 0 thedesktops theDesktops�/  �.  �? 0 x  P m   @ A�,�, Q l  A Ff�+�*f I  A F�)g�(
�) .corecnte****       ****g o   A B�'�' 0 thedesktops theDesktops�(  �+  �*  �>  �I  �H  �J  @ m   ( )hh�                                                                                  sevs  alis    |  Morbo                      �C��H+     &System Events.app                                               ���Ë�        ����  	                CoreServices    �C=i      ��1       &   %   $  6Morbo:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o r b o  -System/Library/CoreServices/System Events.app   / ��  �M  ) m    ii�                                                                                  MACS  alis    `  Morbo                      �C��H+     &
Finder.app                                                      �h�5�        ����  	                CoreServices    �C=i      ��;       &   %   $  /Morbo:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M o r b o  &System/Library/CoreServices/Finder.app  / ��  �Z  �Y  & j�&j l     �%�$�#�%  �$  �#  �&       �"klmnop   &�!qr� ���������"  k ��������������
�	������  0 countsubstring countSubstring� 0 containstring containString� ,0 findandreplaceintext findAndReplaceInText� 0 	getimages 	getImages
� .aevtoappnull  �   � ****� 0 wallpaperdir wallpaperDir� 0 primarysuffix primarySuffix� "0 secondarysuffix secondarySuffix� <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays� 0 	imagelist 	imageList� 0 thedesktops theDesktops�  �  �
  �	  �  �  �  �  �  l � A��st� �  0 countsubstring countSubstring� ��u�� u  ������ 0 thetext theText�� 0 thesubstring theSubstring�  s �������������� 0 thetext theText�� 0 thesubstring theSubstring�� 0 astid ASTID�� 0 i  �� 0 emsg eMsg�� 0 enum eNumt ����������v�� 
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�� 0 emsg eMsgv ������
�� 
errn�� 0 enum eNum��  
�� 
errn�  :��,E�O ���,FO��-j kE�O���,FO�W X  ���,FO)�l�%m �� �����wx���� 0 containstring containString�� ��y�� y  ������ 0 thetext theText�� 0 thesubstring theSubstring��  w ������ 0 thetext theText�� 0 thesubstring theSubstringx ����  0 countsubstring countSubstring�� *��l+  kn �� �����z{���� ,0 findandreplaceintext findAndReplaceInText�� ��|�� |  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  z ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems{ �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�o �� �����}~���� 0 	getimages 	getImages�� ����   �������� 0 
foldername 
folderName�� 0 primarysuffix primarySuffix�� "0 secondarysuffix secondarySuffix��  } ������������ 0 
foldername 
folderName�� 0 primarysuffix primarySuffix�� "0 secondarysuffix secondarySuffix�� 0 
primeimage 
primeImage�� 0 secimage secImage~ ������������
�� 
home
�� 
cfol
�� 
file
�� 
ctxt�� 0 containstring containString�� ,0 findandreplaceintext findAndReplaceInText�� >� :*�,�/�.�&E�O)��l+  )���m+ E�Y �E�O)���m+ E�O��lvUp �����������
�� .aevtoappnull  �   � ****� k     s��  ��  ��  !��  -�� %����  ��  ��  � ���� 0 x  �  �� �� &����i��������h�������������� 0 wallpaperdir wallpaperDir�� 0 primarysuffix primarySuffix�� "0 secondarysuffix secondarySuffix�� <0 usesamepictureacrossdisplays useSamePictureAcrossDisplays�� 0 	getimages 	getImages�� 0 	imagelist 	imageList
�� 
cobj
�� 
dpic
�� 
dskp�� 0 thedesktops theDesktops
�� .corecnte****       ****�� (0 maindisplaypicture mainDisplayPicture�� 20 secondarydisplaypicture secondaryDisplayPicture
�� 
picP�� t�E�O�E�O�E�OfE�O� `)���m+ E�O��k/*�,FO� G*�-E�O�j k 5 /l�j kh  � )a ,E` Y ��/��/a ,F[OY��Y hUU
�! boovfalsq ����� �  ��� ��� � M o r b o : U s e r s : c a l e b : D r o p b o x : h o m e : P i c t u r e s : b a c k g r o u n d s : d u a l   s c r e e n : I m a g e _ 4 _ P _ 2 7 P e t i n a . j p g� ��� � M o r b o : U s e r s : c a l e b : D r o p b o x : h o m e : P i c t u r e s : b a c k g r o u n d s : d u a l   s c r e e n : I m a g e _ 4 _ S _ 2 7 P e t i n a . j p gr �� h��
�� 
dskp�   �  �  �  �  �  �  �  �   ascr  ��ޭ