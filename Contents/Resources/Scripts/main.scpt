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
first_loop   �  � � � l  _ _��������  ��  ��   �  � � � l  _ _�� � ���   � + % Endless loop to turn on/off autohide    � � � � J   E n d l e s s   l o o p   t o   t u r n   o n / o f f   a u t o h i d e �  � � � W   _� � � � k   e� � �  � � � l  e e��������  ��  ��   �  � � � l  e e�� � ���   � %  Get the new desktop resolution    � � � � >   G e t   t h e   n e w   d e s k t o p   r e s o l u t i o n �  � � � O   e � � � � k   i � � �  � � � r   i t � � � n   i p � � � 1   n p��
�� 
pbnd � n   i n � � � m   l n��
�� 
cwin � 1   i l��
�� 
desk � o      ���� 0 desktop_current_size   �  � � � r   u  � � � n   u { � � � 4   x {�� 
�� 
cobj  m   y z����  � o   u x���� 0 desktop_current_size   � o      ���� 0 desktop_current_width   � �� r   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 desktop_current_size   o      ���� 0 desktop_current_height  ��   � m   e f�                                                                                  MACS  alis    r  Macintosh HD               �״eH+   ��
Finder.app                                                      ��Ƙh        ����  	                CoreServices    �טE      ƘK�     �� ��   ^  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � 	 l  � ���������  ��  ��  	 

 l  � �����   , & If the desktop resolution has changed    � L   I f   t h e   d e s k t o p   r e s o l u t i o n   h a s   c h a n g e d  l  � �����   / ) update information about the dock status    � R   u p d a t e   i n f o r m a t i o n   a b o u t   t h e   d o c k   s t a t u s  Z   �@���� G   � � G   � � H   � � =   � � o   � ����� 0 desktop_current_width   o   � ����� 0 desktop_width   H   � � =   � � !  o   � ����� 0 desktop_current_height  ! o   � ����� 0 desktop_height   o   � ����� 0 
first_loop   k   �<"" #$# l  � ���������  ��  ��  $ %&% l  � ���'(��  ' ' ! First unhide the dock, otherwise   ( �)) B   F i r s t   u n h i d e   t h e   d o c k ,   o t h e r w i s e& *+* l  � ���,-��  , , & the following informations are faulty   - �.. L   t h e   f o l l o w i n g   i n f o r m a t i o n s   a r e   f a u l t y+ /0/ r   � �121 m   � ��
� boovfals2 l     3�~�}3 n      454 1   � ��|
�| 
dahd5 l  � �6�{�z6 1   � ��y
�y 
dpas�{  �z  �~  �}  0 787 I  � ��x9�w
�x .sysodelanull��� ��� nmbr9 m   � �:: ?�      �w  8 ;<; l  � ��v�u�t�v  �u  �t  < =>= l  � ��s?@�s  ?   Get the dock information   @ �AA 2   G e t   t h e   d o c k   i n f o r m a t i o n> BCB O   �*DED k   �)FF GHG r   � �IJI n  � �KLK 1   � ��r
�r 
orieL 4   � ��qM
�q 
listM m   � ��p�p J o      �o�o 0 dock_orientation  H NON l  � ��n�m�l�n  �m  �l  O PQP r   � �RSR n  � �TUT 1   � ��k
�k 
ptszU 4   � ��jV
�j 
listV m   � ��i�i S o      �h�h 0 	dock_size  Q WXW r   � �YZY n   � �[\[ 4   � ��g]
�g 
cobj] m   � ��f�f \ o   � ��e�e 0 	dock_size  Z o      �d�d 0 
dock_width  X ^_^ r   �`a` n   � bcb 4   � �cd
�c 
cobjd m   � ��b�b c o   � ��a�a 0 	dock_size  a o      �`�` 0 dock_height  _ efe l �_�^�]�_  �^  �]  f ghg r  iji n klk 1  �\
�\ 
posnl 4  �[m
�[ 
listm m  	
�Z�Z j o      �Y�Y 0 dock_position  h non r  pqp n  rsr 4  �Xt
�X 
cobjt m  �W�W s o  �V�V 0 dock_position  q o      �U�U 0 
dock_pos_x  o u�Tu r  )vwv n  %xyx 4  "%�Sz
�S 
cobjz m  #$�R�R y o  "�Q�Q 0 dock_position  w o      �P�P 0 
dock_pos_y  �T  E 4   � ��O{
�O 
prcs{ m   � �|| �}}  D o c kC ~~ l ++�N�M�L�N  �M  �L   ��� l ++�K���K  � - ' Update the desktop sizes to new values   � ��� N   U p d a t e   t h e   d e s k t o p   s i z e s   t o   n e w   v a l u e s� ��� r  +2��� o  +.�J�J 0 desktop_current_width  � o      �I�I 0 desktop_width  � ��� r  3:��� o  36�H�H 0 desktop_current_height  � o      �G�G 0 desktop_height  � ��F� l ;;�E�D�C�E  �D  �C  �F  ��  ��   ��� l AA�B�A�@�B  �A  �@  � ��� l AA�?�>�=�?  �>  �=  � ��� l AA�<���<  � ' ! By default, do not hide the dock   � ��� B   B y   d e f a u l t ,   d o   n o t   h i d e   t h e   d o c k� ��� r  AF��� m  AB�;�;  � o      �:�: 0 hide  � ��� l GG�9�8�7�9  �8  �7  � ��� l GG�6���6  � 8 2 Look for the windows of the frontmost application   � ��� d   L o o k   f o r   t h e   w i n d o w s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n� ��� l GG�5���5  � > 8 This may fail (no open window, special windows, etc...)   � ��� p   T h i s   m a y   f a i l   ( n o   o p e n   w i n d o w ,   s p e c i a l   w i n d o w s ,   e t c . . . )� ��� Q  Gm���4� k  Jd�� ��� r  Jc��� n  J_��� 2  ]_�3
�3 
cwin� l J]��2�1� 6 J]��� 4 JP�0�
�0 
pcap� m  NO�/�/ � = S\��� 1  TX�.
�. 
pisf� m  Y[�-
�- boovtrue�2  �1  � o      �,�, 0 windows_list  � ��+� X  dd��*�� k  x_�� ��� l xx�)�(�'�)  �(  �'  � ��� l xx�&���&  � #  Information about the window   � ��� :   I n f o r m a t i o n   a b o u t   t h e   w i n d o w� ��� r  x���� l x}��%�$� n  x}��� 1  y}�#
�# 
desc� o  xy�"�" 0 w  �%  �$  � o      �!�! 	0 descr  � ��� l ��� ���   �  �  � ��� r  ����� l ������ n  ����� 1  ���
� 
ptsz� o  ���� 0 w  �  �  � o      �� 
0 w_size  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 
0 w_size  � o      �� 	0 width  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 
0 w_size  � o      �� 
0 height  � ��� l ������  �  �  � ��� r  ����� l ������ n  ����� 1  ���
� 
posn� o  ���
�
 0 w  �  �  � o      �	�	 0 pos  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 pos  � o      �� 	0 pos_x  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 pos  � o      �� 	0 pos_y  � ��� l ��� �����   ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ` Z One of the windows of the frontmost application covers the dock, set hide on and end loop   � �   �   O n e   o f   t h e   w i n d o w s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   c o v e r s   t h e   d o c k ,   s e t   h i d e   o n   a n d   e n d   l o o p�  l ������   %  This avoids minimized windows	    � >   T h i s   a v o i d s   m i n i m i z e d   w i n d o w s 	  Z  �]	���� > ��

 o  ������ 	0 descr   m  �� �  d i a l o g	 k  �Y  l ����������  ��  ��    Z  �W�� l ������ F  �� = �� o  ������ 0 dock_orientation   m  �� � * A X V e r t i c a l O r i e n t a t i o n = �� o  ������ 0 
dock_pos_x   m  ������  ��  ��   k  ��  !  l ����"#��  " %  Case 1 : dock on the left side   # �$$ >   C a s e   1   :   d o c k   o n   t h e   l e f t   s i d e! %&% Z  ��'(����' l ��)����) A  ��*+* o  ������ 	0 pos_x  + o  ������ 0 
dock_width  ��  ��  ( k  ��,, -.- r  ��/0/ m  ������ 0 o      ���� 0 hide  . 1��1  S  ����  ��  ��  & 2��2 l ����������  ��  ��  ��   343 l �5����5 F  �676 = �898 o  ������ 0 dock_orientation  9 m  �:: �;; * A X V e r t i c a l O r i e n t a t i o n7 ?  <=< o  	���� 0 
dock_pos_x  = m  	
����  ��  ��  4 >?> k  -@@ ABA l ��CD��  C &   Case 2 : dock on the right side   D �EE @   C a s e   2   :   d o c k   o n   t h e   r i g h t   s i d eB FGF Z  +HI����H l J����J ?  KLK [  MNM o  ���� 	0 pos_x  N o  ���� 	0 width  L o  ���� 0 
dock_pos_x  ��  ��  I k   'OO PQP r   %RSR m   !���� S o      ���� 0 hide  Q T��T  S  &'��  ��  ��  G U��U l ,,��������  ��  ��  ��  ? VWV = 07XYX o  03���� 0 dock_orientation  Y m  36ZZ �[[ . A X H o r i z o n t a l O r i e n t a t i o nW \��\ k  :S]] ^_^ l ::��`a��  ` "  Case 2 : dock at the bottom   a �bb 8   C a s e   2   :   d o c k   a t   t h e   b o t t o m_ c��c Z  :Sde����d l :Ef����f ?  :Eghg [  :Aiji o  :=���� 	0 pos_y  j o  =@���� 
0 height  h o  AD���� 0 
dock_pos_y  ��  ��  e k  HOkk lml r  HMnon m  HI���� o o      ���� 0 hide  m p��p  S  NO��  ��  ��  ��  ��  ��   q��q l XX��������  ��  ��  ��  ��  ��   r��r l ^^��������  ��  ��  ��  �* 0 w  � o  gj���� 0 windows_list  �+  � R      ������
�� .ascrerr ****      � ****��  ��  �4  � sts l nn��������  ��  ��  t uvu l nn��wx��  w - ' Actually modify the dock hiding status   x �yy N   A c t u a l l y   m o d i f y   t h e   d o c k   h i d i n g   s t a t u sv z{z Z  n�|}��~| l ns���� = ns��� o  nq���� 0 hide  � m  qr����  ��  ��  } r  v���� m  vw��
�� boovfals� l     ������ n      ��� 1  |���
�� 
dahd� l w|������ 1  w|��
�� 
dpas��  ��  ��  ��  ��  ~ r  ����� m  ����
�� boovtrue� l     ������ n      ��� 1  ����
�� 
dahd� l �������� 1  ����
�� 
dpas��  ��  ��  ��  { ��� l ����������  ��  ��  � ��� l ��������  � ' ! Delay next loop to save some CPU   � ��� B   D e l a y   n e x t   l o o p   t o   s a v e   s o m e   C P U� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  � ��� r  ����� m  ����
�� boovfals� o      ���� 0 
first_loop  � ���� l ����������  ��  ��  ��   � m   c d��
�� boovfals � ���� l ����������  ��  ��  ��   � m   2 3���                                                                                  sevs  alis    �  Macintosh HD               �״eH+   ��System Events.app                                               ���8CW        ����  	                CoreServices    �טE      �8'7     �� ��   ^  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       "���������������������������~�}����|�{��z�y�x�w�v�u�t�s�r��  �  �q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R
�q .aevtoappnull  �   � ****�p ,0 isuiscriptingenabled isUIScriptingEnabled�o 0 desktop_size  �n 0 desktop_width  �m 0 desktop_height  �l 0 
first_loop  �k 0 desktop_current_size  �j 0 desktop_current_width  �i 0 desktop_current_height  �h 0 dock_orientation  �g 0 	dock_size  �f 0 
dock_width  �e 0 dock_height  �d 0 dock_position  �c 0 
dock_pos_x  �b 0 
dock_pos_y  �a 0 hide  �` 0 windows_list  �_ 	0 descr  �^ 
0 w_size  �] 	0 width  �\ 
0 height  �[ 0 pos  �Z 	0 pos_x  �Y 	0 pos_y  �X  �W  �V  �U  �T  �S  �R  � �Q��P�O���N
�Q .aevtoappnull  �   � ****� k    ���  ���  ���  ��M�M  �P  �O  � �L�L 0 w  � > ��K�J ��I�H ��G ��F ��E�D�C�B�A�@�?�>�=�<�;�:�9�8�7:�6�5|�4�3�2�1�0�/�.�-�,�+�*�)�(��'�&�%�$�#�"�!� ����:Z��
�K 
uien�J ,0 isuiscriptingenabled isUIScriptingEnabled
�I .miscactvnull��� ��� null
�H 
xppb
�G 
xpcp
�F .sysodlogaskr        TEXT
�E 
desk
�D 
cwin
�C 
pbnd�B 0 desktop_size  
�A 
cobj�@ 0 desktop_width  �? �> 0 desktop_height  �= 0 
first_loop  �< 0 desktop_current_size  �; 0 desktop_current_width  �: 0 desktop_current_height  
�9 
bool
�8 
dpas
�7 
dahd
�6 .sysodelanull��� ��� nmbr
�5 
prcs
�4 
list
�3 
orie�2 0 dock_orientation  
�1 
ptsz�0 0 	dock_size  �/ 0 
dock_width  �. 0 dock_height  
�- 
posn�, 0 dock_position  �+ 0 
dock_pos_x  �* 0 
dock_pos_y  �) 0 hide  
�( 
pcap�  
�' 
pisf�& 0 windows_list  
�% 
kocl
�$ .corecnte****       ****
�# 
desc�" 	0 descr  �! 
0 w_size  �  	0 width  � 
0 height  � 0 pos  � 	0 pos_x  � 	0 pos_y  �  �  �N�� *�,E�UO�f  !� *j O*��/*�,FO�j 	OhUY hO�r� *�,�,�,E�O��m/E` O��a /E` UOeE` ODhf� %*�,�,�,E` O_ �m/E` O_ �a /E` UO_ _  
 _ _  a &
 	_ a & �f*a ,a ,FOa j O*a a / Z*a k/a ,E`  O*a k/a !,E` "O_ "�k/E` #O_ "�l/E` $O*a k/a %,E` &O_ &�k/E` 'O_ &�l/E` (UO_ E` O_ E` OPY hOjE` )O*a *k/a +[a ,,\Ze81�-E` -O �_ -[a .�l /kh  �a 0,E` 1O�a !,E` 2O_ 2�k/E` 3O_ 2�l/E` 4O�a %,E` 5O_ 5�k/E` 6O_ 5�l/E` 7O_ 1a 8 �_  a 9 	 _ 'j a & _ 6_ # kE` )OY hOPY ]_  a : 	 _ 'ja &  _ 6_ 3_ ' kE` )OY hOPY )_  a ;  _ 7_ 4_ ( kE` )OY hY hOPY hOP[OY�W X < =hO_ )j  f*a ,a ,FY e*a ,a ,FOa j OfE` OP[OY��OPU
�� boovtrue� ��� �  �����  �  ����������
�� boovfals� ��� �  �����  �  ����������� ��� * A X V e r t i c a l O r i e n t a t i o n� ��� �  ��� =�{�� =��{� ��� �  ��
�  �
 �  �~ �}  � �	��	 �  �� �� ����  ���
� 
pcap� ��� $ A p p l e S c r i p t   E d i t o r
� 
cwin� ���  m a i n . s c p t� ���  s t a n d a r d   w i n d o w� ��� �  ���A���|A�{�� ��� �  ���� p�z�y p�x  �w  �v  �u  �t  �s  �r  ascr  ��ޭ