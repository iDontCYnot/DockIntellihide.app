FasdUAS 1.101.10   ��   ��    k             l     ��  ��    R L----------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    #  File : DockIntellihide.scpt      �   :   F i l e   :   D o c k I n t e l l i h i d e . s c p t        l     ��  ��    D > Author : Guillaume-Jean Herbiet  <guillaume-jean@herbiet.net>     �   |   A u t h o r   :   G u i l l a u m e - J e a n   H e r b i e t     < g u i l l a u m e - j e a n @ h e r b i e t . n e t >      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    I C Copyright (c) 2010 Guillaume-Jean Herbiet     (http://herbiet.net)     �   �   C o p y r i g h t   ( c )   2 0 1 0   G u i l l a u m e - J e a n   H e r b i e t           ( h t t p : / / h e r b i e t . n e t )      l     ��������  ��  ��         l     �� ! "��   ! K E This program is free software: you can redistribute it and/or modify    " � # # �   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y    $ % $ l     �� & '��   & K E it under the terms of the GNU General Public License as published by    ' � ( ( �   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y %  ) * ) l     �� + ,��   + H B the Free Software Foundation, either version 3 of the License, or    , � - - �   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r *  . / . l     �� 0 1��   0 * $ (at your option) any later version.    1 � 2 2 H   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . /  3 4 3 l     �� 5 6��   5       6 � 7 7    4  8 9 8 l     �� : ;��   : F @ This program is distributed in the hope that it will be useful,    ; � < < �   T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 9  = > = l     �� ? @��   ? E ? but WITHOUT ANY WARRANTY; without even the implied warranty of    @ � A A ~   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f >  B C B l     �� D E��   D D > MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    E � F F |   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e C  G H G l     �� I J��   I 3 - GNU General Public License for more details.    J � K K Z   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . H  L M L l     �� N O��   N       O � P P    M  Q R Q l     �� S T��   S H B You should have received a copy of the GNU General Public License    T � U U �   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e R  V W V l     �� X Y��   X L F along with this program.  If not, see <http://www.gnu.org/licenses/>.    Y � Z Z �   a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _   Guillaume-Jean Herbiet    ` � a a .   G u i l l a u m e - J e a n   H e r b i e t ^  b c b l     �� d e��   d #  <guillaume-jean@herbiet.net>    e � f f :   < g u i l l a u m e - j e a n @ h e r b i e t . n e t > c  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k R L----------------------------------------------------------------------------    l � m m � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - j  n o n l     �� p q��   p , & Adds intellihide function to the Dock    q � r r L   A d d s   i n t e l l i h i d e   f u n c t i o n   t o   t h e   D o c k o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w ( " Check if GUI scripting is enabled    x � y y D   C h e c k   i f   G U I   s c r i p t i n g   i s   e n a b l e d v  z { z l     �� | }��   | ) # Otherwise, open System Preferences    } � ~ ~ F   O t h e r w i s e ,   o p e n   S y s t e m   P r e f e r e n c e s {   �  l     �� � ���   � $  and invite the user to set it    � � � � <   a n d   i n v i t e   t h e   u s e r   t o   s e t   i t �  � � � l    
 ����� � O    
 � � � r    	 � � � 1    ��
�� 
uien � o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �״eH+   ��System Events.app                                               ���8CW        ����  	                CoreServices    �טE      �8'7     �� ��   ^  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l   1 ����� � Z    1 � ����� � =     � � � o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m    ��
�� boovfals � O    - � � � k    , � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � r    # � � � 4    �� �
�� 
xppb � m     � � � � � H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s � 1    "��
�� 
xpcp �  � � � I  $ )�� ���
�� .sysodlogaskr        TEXT � m   $ % � � � � �r Y o u r   s y s t e m   i s   n o t   p r o p e r l y   c o n f i g u r e d   t o   r u n   t h i s   s c r i p t .     
                   P l e a s e   s e l e c t   t h e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   
                   c h e c k b o x   a n d   t r i g g e r   t h e   s c r i p t   a g a i n   t o   p r o c e e d .��   �  ��� � L   * ,����  ��   � m     � ��                                                                                  sprf  alis    |  Macintosh HD               �״eH+     ZSystem Preferences.app                                           b�k�#        ����  	                Applications    �טE      �kh       Z  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " Actual intellihide implementation    � � � � D   A c t u a l   i n t e l l i h i d e   i m p l e m e n t a t i o n �  ��� � l  2� ����� � O   2� � � � k   6� � �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � !  Get the desktop resolution    � � � � 6   G e t   t h e   d e s k t o p   r e s o l u t i o n �  � � � O   6 X � � � k   : W � �  � � � r   : C � � � n   : A � � � 1   ? A��
�� 
pbnd � n   : ? � � � m   = ?��
�� 
cwin � 1   : =��
�� 
desk � o      ���� 0 desktop_size   �  � � � r   D L � � � n   D H � � � 4   E H�� �
�� 
cobj � m   F G����  � o   D E���� 0 desktop_size   � o      ���� 0 desktop_width   �  ��� � r   M W � � � n   M S � � � 4   N S�� �
�� 
cobj � m   O R����  � o   M N���� 0 desktop_size   � o      ���� 0 desktop_height  ��   � m   6 7 � ��                                                                                  MACS  alis    r  Macintosh HD               �״eH+   ��
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �טE      ƘK�     �� ��   ^  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  Y Y��������  ��  ��   �  � � � r   Y ^ � � � m   Y Z��
�� boovtrue � o      ���� 0 
first_loop   �  � � � l  _ _��������  ��  ��   �  � � � r   _ f � � � m   _ b � � ?�       � o      ���� 0 
loop_delay   �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   � + % Endless loop to turn on/off autohide    � � � � J   E n d l e s s   l o o p   t o   t u r n   o n / o f f   a u t o h i d e �  � � � W   g� � � � k   m� � �  � � � l  m m��������  ��  ��   �  � � � Q   m� � ��� � t   p� � � � k   t� � �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   � %  Get the new desktop resolution    � � � � >   G e t   t h e   n e w   d e s k t o p   r e s o l u t i o n �  � � � O   t � �  � k   x �  r   x � n   x  1   } ��
�� 
pbnd n   x }	 m   { }��
�� 
cwin	 1   x {��
�� 
desk o      ���� 0 desktop_current_size   

 r   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 desktop_current_size   o      ���� 0 desktop_current_width   �� r   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 desktop_current_size   o      ���� 0 desktop_current_height  ��    m   t u�                                                                                  MACS  alis    r  Macintosh HD               �״eH+   ��
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �טE      ƘK�     �� ��   ^  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l  � ���������  ��  ��    l  � �����   , & If the desktop resolution has changed    � L   I f   t h e   d e s k t o p   r e s o l u t i o n   h a s   c h a n g e d   l  � ���!"��  ! / ) update information about the dock status   " �## R   u p d a t e   i n f o r m a t i o n   a b o u t   t h e   d o c k   s t a t u s  $%$ Z   �O&'����& G   � �()( G   � �*+* H   � �,, =   � �-.- o   � ����� 0 desktop_current_width  . o   � ����� 0 desktop_width  + H   � �// =   � �010 o   � ��� 0 desktop_current_height  1 o   � ��~�~ 0 desktop_height  ) o   � ��}�} 0 
first_loop  ' k   �K22 343 l  � ��|�{�z�|  �{  �z  4 565 l  � ��y78�y  7 ' ! First unhide the dock, otherwise   8 �99 B   F i r s t   u n h i d e   t h e   d o c k ,   o t h e r w i s e6 :;: l  � ��x<=�x  < , & the following informations are faulty   = �>> L   t h e   f o l l o w i n g   i n f o r m a t i o n s   a r e   f a u l t y; ?@? r   � �ABA m   � ��w
�w boovfalsB l     C�v�uC n      DED 1   � ��t
�t 
dahdE l  � �F�s�rF 1   � ��q
�q 
dpas�s  �r  �v  �u  @ GHG I  � ��pI�o
�p .sysodelanull��� ��� nmbrI o   � ��n�n 0 
loop_delay  �o  H JKJ l  � ��m�l�k�m  �l  �k  K LML l  � ��jNO�j  N   Get the dock information   O �PP 2   G e t   t h e   d o c k   i n f o r m a t i o nM QRQ O   �9STS k   �8UU VWV r   � �XYX n  � �Z[Z 1   � ��i
�i 
orie[ 4   � ��h\
�h 
list\ m   � ��g�g Y o      �f�f 0 dock_orientation  W ]^] l  � ��e�d�c�e  �d  �c  ^ _`_ r   � �aba n  � �cdc 1   � ��b
�b 
ptszd 4   � ��ae
�a 
liste m   � ��`�` b o      �_�_ 0 	dock_size  ` fgf r   �hih n   �jkj 4  �^l
�^ 
cobjl m  �]�] k o   ��\�\ 0 	dock_size  i o      �[�[ 0 
dock_width  g mnm r  	opo n  	qrq 4  �Zs
�Z 
cobjs m  �Y�Y r o  	�X�X 0 	dock_size  p o      �W�W 0 dock_height  n tut l �V�U�T�V  �U  �T  u vwv r  "xyx n z{z 1  �S
�S 
posn{ 4  �R|
�R 
list| m  �Q�Q y o      �P�P 0 dock_position  w }~} r  #-� n  #)��� 4  &)�O�
�O 
cobj� m  '(�N�N � o  #&�M�M 0 dock_position  � o      �L�L 0 
dock_pos_x  ~ ��K� r  .8��� n  .4��� 4  14�J�
�J 
cobj� m  23�I�I � o  .1�H�H 0 dock_position  � o      �G�G 0 
dock_pos_y  �K  T 4   � ��F�
�F 
prcs� m   � ��� ���  D o c kR ��� l ::�E�D�C�E  �D  �C  � ��� l ::�B���B  � - ' Update the desktop sizes to new values   � ��� N   U p d a t e   t h e   d e s k t o p   s i z e s   t o   n e w   v a l u e s� ��� r  :A��� o  :=�A�A 0 desktop_current_width  � o      �@�@ 0 desktop_width  � ��� r  BI��� o  BE�?�? 0 desktop_current_height  � o      �>�> 0 desktop_height  � ��=� l JJ�<�;�:�<  �;  �:  �=  ��  ��  % ��� l PP�9�8�7�9  �8  �7  � ��� l PP�6�5�4�6  �5  �4  � ��� l PP�3���3  � ' ! By default, do not hide the dock   � ��� B   B y   d e f a u l t ,   d o   n o t   h i d e   t h e   d o c k� ��� r  PU��� m  PQ�2�2  � o      �1�1 0 hide  � ��� l VV�0�/�.�0  �/  �.  � ��� l VV�-���-  � 8 2 Look for the windows of the frontmost application   � ��� d   L o o k   f o r   t h e   w i n d o w s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n� ��� l VV�,���,  � > 8 This may fail (no open window, special windows, etc...)   � ��� p   T h i s   m a y   f a i l   ( n o   o p e n   w i n d o w ,   s p e c i a l   w i n d o w s ,   e t c . . . )� ��� Q  V|���+� k  Ys�� ��� r  Yr��� n  Yn��� 2  ln�*
�* 
cwin� l Yl��)�(� 6 Yl��� 4 Y_�'�
�' 
pcap� m  ]^�&�& � = bk��� 1  cg�%
�% 
pisf� m  hj�$
�$ boovtrue�)  �(  � o      �#�# 0 windows_list  � ��"� X  ss��!�� k  �n�� ��� l ��� ���   �  �  � ��� l ������  � #  Information about the window   � ��� :   I n f o r m a t i o n   a b o u t   t h e   w i n d o w� ��� r  ����� l ������ n  ����� 1  ���
� 
desc� o  ���� 0 w  �  �  � o      �� 	0 descr  � ��� l ������  �  �  � ��� r  ����� l ������ n  ����� 1  ���
� 
ptsz� o  ���� 0 w  �  �  � o      �� 
0 w_size  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 
0 w_size  � o      �� 	0 width  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���
�
 � o  ���	�	 
0 w_size  � o      �� 
0 height  � ��� l ������  �  �  � ��� r  ����� l ������ n  ����� 1  ���
� 
posn� o  ���� 0 w  �  �  � o      � �  0 pos  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 pos  � o      ���� 	0 pos_x  �    r  �� n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 pos   o      ���� 	0 pos_y    l ����������  ��  ��   	
	 l ����������  ��  ��  
  l ������   ` Z One of the windows of the frontmost application covers the dock, set hide on and end loop    � �   O n e   o f   t h e   w i n d o w s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   c o v e r s   t h e   d o c k ,   s e t   h i d e   o n   a n d   e n d   l o o p  l ������   %  This avoids minimized windows	    � >   T h i s   a v o i d s   m i n i m i z e d   w i n d o w s 	  Z  �l���� > �� o  ������ 	0 descr   m  �� �  d i a l o g k  �h  l ����������  ��  ��    !  Z  �f"#$��" l ��%����% F  ��&'& = ��()( o  ������ 0 dock_orientation  ) m  ��** �++ * A X V e r t i c a l O r i e n t a t i o n' = ��,-, o  ������ 0 
dock_pos_x  - m  ������  ��  ��  # k  �.. /0/ l ����12��  1 %  Case 1 : dock on the left side   2 �33 >   C a s e   1   :   d o c k   o n   t h e   l e f t   s i d e0 454 Z  �67����6 l ��8����8 A  ��9:9 o  ������ 	0 pos_x  : o  ������ 0 
dock_width  ��  ��  7 k  �;; <=< r  � >?> m  ������ ? o      ���� 0 hide  = @��@  S  ��  ��  ��  5 A��A l ��������  ��  ��  ��  $ BCB l D����D F  EFE = GHG o  ���� 0 dock_orientation  H m  II �JJ * A X V e r t i c a l O r i e n t a t i o nF ?  KLK o  ���� 0 
dock_pos_x  L m  ����  ��  ��  C MNM k  !<OO PQP l !!��RS��  R &   Case 2 : dock on the right side   S �TT @   C a s e   2   :   d o c k   o n   t h e   r i g h t   s i d eQ UVU Z  !:WX����W l !,Y����Y ?  !,Z[Z [  !(\]\ o  !$���� 	0 pos_x  ] o  $'���� 	0 width  [ o  (+���� 0 
dock_pos_x  ��  ��  X k  /6^^ _`_ r  /4aba m  /0���� b o      ���� 0 hide  ` c��c  S  56��  ��  ��  V d��d l ;;��������  ��  ��  ��  N efe = ?Fghg o  ?B���� 0 dock_orientation  h m  BEii �jj . A X H o r i z o n t a l O r i e n t a t i o nf k��k k  Ibll mnm l II��op��  o "  Case 2 : dock at the bottom   p �qq 8   C a s e   2   :   d o c k   a t   t h e   b o t t o mn r��r Z  Ibst����s l ITu����u ?  ITvwv [  IPxyx o  IL���� 	0 pos_y  y o  LO���� 
0 height  w o  PS���� 0 
dock_pos_y  ��  ��  t k  W^zz {|{ r  W\}~} m  WX���� ~ o      ���� 0 hide  | ��  S  ]^��  ��  ��  ��  ��  ��  ! ���� l gg��������  ��  ��  ��  ��  ��   ���� l mm��������  ��  ��  ��  �! 0 w  � o  vy���� 0 windows_list  �"  � R      ������
�� .ascrerr ****      � ****��  ��  �+  � ��� l }}��������  ��  ��  � ��� l }}������  � - ' Actually modify the dock hiding status   � ��� N   A c t u a l l y   m o d i f y   t h e   d o c k   h i d i n g   s t a t u s� ��� Z  }������� l }������� = }���� o  }����� 0 hide  � m  ������  ��  ��  � r  ����� m  ����
�� boovfals� l     ������ n      ��� 1  ����
�� 
dahd� l �������� 1  ����
�� 
dpas��  ��  ��  ��  ��  � r  ����� m  ����
�� boovtrue� l     ������ n      ��� 1  ����
�� 
dahd� l �������� 1  ����
�� 
dpas��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ' ! Delay next loop to save some CPU   � ��� B   D e l a y   n e x t   l o o p   t o   s a v e   s o m e   C P U� ��� I �������
�� .sysodelanull��� ��� nmbr� o  ������ 0 
loop_delay  ��  � ��� r  ����� m  ����
�� boovfals� o      ���� 0 
first_loop  � ���� l ����������  ��  ��  ��   � o   p s���� 0 
loop_delay   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � ��� l ���~�}�|�~  �}  �|  �   � m   k l�{
�{ boovfals � ��z� l ���y�x�w�y  �x  �w  �z   � m   2 3���                                                                                  sevs  alis    �  Macintosh HD               �״eH+   ��System Events.app                                               ���8CW        ����  	                CoreServices    �טE      �8'7     �� ��   ^  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �v���v  � �u
�u .aevtoappnull  �   � ****� �t��s�r���q
�t .aevtoappnull  �   � ****� k    ���  ���  ���  ��p�p  �s  �r  � �o�o 0 w  � ? ��n�m ��l�k ��j ��i ��h�g�f�e�d�c�b�a�` ��_�^�]�\�[�Z�Y�X�W��V�U�T�S�R�Q�P�O�N�M�L�K�J��I�H�G�F�E�D�C�B�A�@�?�>*Ii�=�<
�n 
uien�m ,0 isuiscriptingenabled isUIScriptingEnabled
�l .miscactvnull��� ��� null
�k 
xppb
�j 
xpcp
�i .sysodlogaskr        TEXT
�h 
desk
�g 
cwin
�f 
pbnd�e 0 desktop_size  
�d 
cobj�c 0 desktop_width  �b �a 0 desktop_height  �` 0 
first_loop  �_ 0 
loop_delay  �^ 0 desktop_current_size  �] 0 desktop_current_width  �\ 0 desktop_current_height  
�[ 
bool
�Z 
dpas
�Y 
dahd
�X .sysodelanull��� ��� nmbr
�W 
prcs
�V 
list
�U 
orie�T 0 dock_orientation  
�S 
ptsz�R 0 	dock_size  �Q 0 
dock_width  �P 0 dock_height  
�O 
posn�N 0 dock_position  �M 0 
dock_pos_x  �L 0 
dock_pos_y  �K 0 hide  
�J 
pcap�  
�I 
pisf�H 0 windows_list  
�G 
kocl
�F .corecnte****       ****
�E 
desc�D 	0 descr  �C 
0 w_size  �B 	0 width  �A 
0 height  �@ 0 pos  �? 	0 pos_x  �> 	0 pos_y  �=  �<  �q�� *�,E�UO�f  !� *j O*��/*�,FO�j 	OhUY hO��� *�,�,�,E�O��m/E` O��a /E` UOeE` Oa E` OWhfD_ n� %*�,�,�,E` O_ �m/E` O_ �a /E` UO_ _  
 _ _  a &
 	_ a & �f*a ,a ,FO_ j O*a a / Z*a k/a  ,E` !O*a k/a ",E` #O_ #�k/E` $O_ #�l/E` %O*a k/a &,E` 'O_ '�k/E` (O_ '�l/E` )UO_ E` O_ E` OPY hOjE` *O*a +k/a ,[a -,\Ze81�-E` .O �_ .[a /�l 0kh  �a 1,E` 2O�a ",E` 3O_ 3�k/E` 4O_ 3�l/E` 5O�a &,E` 6O_ 6�k/E` 7O_ 6�l/E` 8O_ 2a 9 �_ !a : 	 _ (j a & _ 7_ $ kE` *OY hOPY ]_ !a ; 	 _ (ja &  _ 7_ 4_ ( kE` *OY hOPY )_ !a <  _ 8_ 5_ ) kE` *OY hY hOPY hOP[OY�W X = >hO_ *j  f*a ,a ,FY e*a ,a ,FO_ j OfE` OPoW X = >hOP[OY��OPUascr  ��ޭ