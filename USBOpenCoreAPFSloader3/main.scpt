FasdUAS 1.101.10   ��   ��    k             l     ����  I    �� ��
�� .sysodlogaskr        TEXT  m      	 	 � 
 
4                        ��   W e l c o m e   t o   t h e   U S B O p e n C o r e A P F S l o a d e r 3  �� 
                                           i n s t a l l e r   a s   b o o t a b l e   e x t e r n a l   v o l u m e 
 	 	 	       U S B   E F I   B o o t   A l t e r n a t e   V e r s i o n 
 
 b r i e f l y   d e s c r i p t i o n : 
 
 -   T h e   U S B   d r i v e   n e e d e d   i s   a t   l e a s t   2 5 6   M B   ,   b u t   i f   y o u   u s e   f o r   e x a m p l e   a   4   G B   t h u m b   d r i v e ,   t h e   f r e e   s p a c e   a f t e r   t h a t   O p e n C o r e   i s   i n s t a l l e d   c a n   b e   u s e d   f o r   a n y   f i l e s   s t o r i n g ,   t h i s   w o n ' t   a l t e r   t h e   e x t e r n a l   b o o t l o a d e r   s t r u c t u r e ,   u n l e s s   y o u   e r a s e   i t   c h a n g i n g   t h e   s c h e m e   t o   M B R   o r   G P T 
 
 -   S e l e c t   a   t a r g e t   U S B   f l a s h   d r i v e   w h e r e   y o u   i n t e n d   t o   i n s t a l l   i t   a s   e x t e r n a l   b o o t l o a d e r   y o u   h a v e   t w o   o p t i o n s : 
 
 1 )   I n s t a l l   o n   e x t e r n a l   U S B   d e v i c e   w i t h o u t   e r a s i n g   ( t h e   U S B   c o n t e n t   w i l l   b e   k e p t ) 
 
 2 )   I n s t a l l   o n   e x t e r n a l   U S B   e m p t y   d e v i c e   ( t h e   t a r g e t   U S B   c o n t e n t   w i l l   b e   e r a s e d ) 
 
 -   Y o u   c a n   s e l e c t   i t   a s   b o o t a b l e   e x t e r n a l   a f t e r   p o w e r - o n   c h i m e   h o l d   a l t - o p t i o n   k e y   a n d   t h e   E F I   B o o t   i s   s h o w n   o n   t h e   a p p l e   s t a r t u p   m a n a g e r   w i t h   i t s   i c o n   s o   c a n   b e   e a s i l y   d i s t i n g u i s h e d   ( b e c a u s e   o f t e n   y o u   c a n   h a v e   m u l t i p l e   E F I   B o o t ) 
 
 W h e n   y o u   h a v e   p l u g g e d   y o u r   U S B   D r i v e   p r e s s   O K   t o   s e l e c t   a   t a r g e t   d i s k   w h e r e   y o u   w a n t   i n s t a l l��  ��  ��        l     ��������  ��  ��        l    ����  I   ��  
�� .sysodlogaskr        TEXT  m       �  � P l u g   y o u r   U S B   e x t e r n a l   d r i v e 
 ( i n t e r n a l   d i s k s   a r e   i g n o r e d   e v e n   i f   s e l e c t e d )   
 
 B e f o r e   p r o c e e d ,   i f   y o u   i n t e n d   t o   u s e   a n   e m p t y   U S B   d r i v e ,   i t ' s   a d v i s a b l e   t o   r e n a m e   f i r s t   y o u r   U S B   e x t e r n a l   d r i v e   w i t h   a   d i s t i n g u i s h a b l e   n a m e   f o r   e x a m p l e   U S B o p e n c o r e  ��  
�� 
btns  J           m    	   �     C h o o s e   U S B   d r i v e   ��  m   	 
   �    E x i t��    ��  
�� 
dflt  m    ����   ��  ��
�� 
disp   m    ��
�� stic   ��  ��  ��     ! " ! l     ��������  ��  ��   "  # $ # l  � %���� % Z   � & ' (�� & =    ) * ) n     + , + 1    ��
�� 
bhit , 1    ��
�� 
rslt * m     - - � . .   C h o o s e   U S B   d r i v e ' k   � / /  0 1 0 l   ��������  ��  ��   1  2 3 2 I   "������
�� .earslvolutxt  P ��� null��  ��   3  4 5 4 r   # . 6 7 6 I  # *�� 8 9
�� .gtqpchltns    @   @ ns   8 l  # $ :���� : 1   # $��
�� 
rslt��  ��   9 �� ;��
�� 
prmp ; m   % & < < � = = P W h i c h   e x t e r n a l   d r i v e   y o u   w a n t   t o   c h o o s e ?��   7 o      ���� 0 selected Selected 5  > ? > l  / /��������  ��  ��   ?  @ A @ r   / B B C B I  / >�� D��
�� .sysoexecTEXT���     TEXT D b   / : E F E b   / 6 G H G m   / 2 I I � J J  d i s k u t i l   i n f o   H o   2 5���� 0 selected Selected F m   6 9 K K � L L R   | g r e p   " P a r t   o f   W h o l e "   |   a w k   ' { p r i n t   $ 4 } '��   C o      ���� 0 	usbselect 	USBselect A  M N M l  C C��������  ��  ��   N  O�� O Z   C� P Q���� P l  C f R���� R F   C f S T S F   C X U V U l  C J W���� W >  C J X Y X o   C F���� 0 	usbselect 	USBselect Y m   F I Z Z � [ [  ��  ��   V l  M T \���� \ >  M T ] ^ ] o   M P���� 0 	usbselect 	USBselect ^ m   P S _ _ � ` ` 
 d i s k 0��  ��   T l  [ b a���� a >  [ b b c b o   [ ^���� 0 	usbselect 	USBselect c m   ^ a d d � e e  H D��  ��  ��  ��   Q k   i� f f  g h g l  i i��������  ��  ��   h  i j i l  i i��������  ��  ��   j  k l k I  i }�� m n
�� .sysodlogaskr        TEXT m m   i l o o � p p� C h o o s e   h o w   d o   y o u   w a n t   i n s t a l l   O p e n C o r e A P F S l o a d e r 3   o n   a n   e x t e r n a l   U S B   d e v i c e : 
 	 	 
 1 )   N e a r   a n   U S B   d e v i c e   w i t h o u t   e r a s i n g 
     ( f o r   e x a m p l e   a   m a c O S   I n s t a l l e r   o r   e x t e r n a l   m a c O S   I n s t a l l a t i o n ) 
 	 	 
 2 )   O n   a n   e m p t y   U S B   d e v i c e   ( i t s   c o n t e n t   w i l l   b e   e r a s e d ) n �� q r
�� 
btns q J   m u s s  t u t m   m p v v � w w D N e a r   a n   U S B   d e v i c e   w i t h o u t   e r a s i n g u  x�� x m   p s y y � z z , O n   a n   e m p t y   U S B   d e v i c e��   r �� { |
�� 
dflt { m   v w����  | �� }��
�� 
disp } m   x y��
�� stic   ��   l  ~  ~ l  ~ ~��������  ��  ��     � � � Z   ~� � ��� � � l  ~ � ����� � =  ~ � � � � n   ~ � � � � 1    ���
�� 
bhit � 1   ~ ��
�� 
rslt � m   � � � � � � � D N e a r   a n   U S B   d e v i c e   w i t h o u t   e r a s i n g��  ��   � k   � � � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � T m k d i r   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 /��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �J c u r l   h t t p s : / / g i t h u b . c o m / j a c k l u k e m / U S B O p e n C o r e A P F S l o a d e r / t r e e / m a s t e r / U S B O p e n C o r e A P F S l o a d e r 3 / O p e n C o r e   - - p r o g r e s s - b a r   - L   - o   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / O p e n C o r e��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �� c u r l   h t t p s : / / g i t h u b . c o m / j a c k l u k e m / U S B O p e n C o r e A P F S l o a d e r / t r e e / m a s t e r / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r . c o m m a n d   - - p r o g r e s s - b a r   - L   - o   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r . c o m m a n d��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �� c u r l   h t t p s : / / g i t h u b . c o m / j a c k l u k e m / U S B O p e n C o r e A P F S l o a d e r / t r e e / m a s t e r / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r 2 . c o m m a n d   - - p r o g r e s s - b a r   - L   - o   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r 2 . c o m m a n d��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r . c o m m a n d � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � ( m o u n t   - t   m s d o s   / d e v / � o   � ����� 0 	usbselect 	USBselect � m   � � � � � � � $ s 1   / V o l u m e s / E F I e x t � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � � � / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r 2 . c o m m a n d � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � @ d i s k u t i l   u n m o u n t   / V o l u m e s / E F I e x t��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � T r m   - r   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 /��   �  ��� � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � � U S B   O p e n C o r e   A P F S   l o a d e r   i s   r e a d y   t o   u s e ,   a t   p o w e r   c h i m e   h o l d   a l t - o p t i o n   k e y   a n d   s e l e c t   i t��  ��  ��   � k   �� � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � o   � ����� 0 selected Selected � o      ���� 0 the_filepath   �  � � � r   � � � � I  ��� � �
�� .sysodlogaskr        TEXT � b   � � � � b   � � � � � m   � � � � � � � � D o   y o u   w a n t   i n s t a l l   e x t e r n a l l y   O p e n C o r e A P F S l o a d e r 3   o n   t h i s   U S B   p a t h ? 
 	 
 	                  +P   " � o   � ����� 0 the_filepath   � m   �  � � � � �� "  +P 
 	 
 	                               ( t h e   s e l e c t e d   p a t h   w i l l   b e   e r a s e d ) 
 	 
 B e f o r e   p r o c e e d   c h e c k   t h a t   y o u   c h o s e n   t h e   r i g h t   U S B   d i s k   l a b e l ,   i f   y o u   a r e   s u r e   t h a t   t h e   p a t h   i s   c o r r e c t   c l i c k   O K   t o   b u i l d   y o u r   e x t e r n a l   b o o t l o a d e r � �� � �
�� 
btns � J  
 � �  � � � m   � � � � �  C a n c e l �  ��� � m   � � � � �  O K��   � �� ���
�� 
dflt � m   � � � � �  C a n c e l��   � o      ���� 0 oktarget okTarget �  �� � Z  � � ��~�} � l " ��|�{ � =  " � � � n   � � � 1  �z
�z 
bhit � o  �y�y 0 oktarget okTarget � m  ! � � � � �  O K�|  �{   � k  %� � �  � � � l %%�x�w�v�x  �w  �v   �  � � � I %:�u � �
�u .sysonotfnull��� ��� TEXT � m  %( � � �   Z U S B   p r e p a r i n g   p l e a s e   w a i t   a   c o u p l e   o f   m i n u t e s � �t
�t 
appr m  +. � , U S B O p e n C o r e A P F S l o a d e r 3 �s�r
�s 
subt m  14 � Z D o   n o t   r e m o v e   t h e   U S B   d r i v e   d u r i n g   t h i s   p h a s e�r   � 	 l ;;�q�p�o�q  �p  �o  	 

 I ;B�n�m
�n .sysoexecTEXT���     TEXT m  ;> � T m k d i r   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 /�m    I CJ�l�k
�l .sysoexecTEXT���     TEXT m  CF �J c u r l   h t t p s : / / g i t h u b . c o m / j a c k l u k e m / U S B O p e n C o r e A P F S l o a d e r / t r e e / m a s t e r / U S B O p e n C o r e A P F S l o a d e r 3 / O p e n C o r e   - - p r o g r e s s - b a r   - L   - o   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / O p e n C o r e�k    I KR�j�i
�j .sysoexecTEXT���     TEXT m  KN �� c u r l   h t t p s : / / g i t h u b . c o m / j a c k l u k e m / U S B O p e n C o r e A P F S l o a d e r / t r e e / m a s t e r / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r . c o m m a n d   - - p r o g r e s s - b a r   - L   - o   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r . c o m m a n d�i    I SZ�h�g
�h .sysoexecTEXT���     TEXT m  SV �� c u r l   h t t p s : / / g i t h u b . c o m / j a c k l u k e m / U S B O p e n C o r e A P F S l o a d e r / t r e e / m a s t e r / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r 2 . c o m m a n d   - - p r o g r e s s - b a r   - L   - o   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r 2 . c o m m a n d�g    I [`�f �e
�f .sysodelanull��� ��� nmbr  m  [\�d�d �e   !"! I al�c#$
�c .sysoexecTEXT���     TEXT# m  ad%% �&& � / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r . c o m m a n d$ �b'�a
�b 
badm' m  gh�`
�` boovtrue�a  " ()( I mx�_*�^
�_ .sysoexecTEXT���     TEXT* b  mt+,+ m  mp-- �.. Z d i s k u t i l   e r a s e D i s k   J H F S +   O p e n C o r e A P F S l o a d e r 3  , o  ps�]�] 0 	usbselect 	USBselect�^  ) /0/ I y��\12
�\ .sysonotfnull��� ��� TEXT1 m  y|33 �44 � A l m o s t   d o n e ,   t o   c o m p l e t e   t h e   U S B   d r i v e   a l l o w   t h e   s c r i p t   w i t h   y o u r   c u r r e n t   u s e r2 �[5�Z
�[ 
appr5 m  �66 �77 , U S B O p e n C o r e A P F S l o a d e r 3�Z  0 898 I ���Y:�X
�Y .sysodelanull��� ��� nmbr: m  ���W�W �X  9 ;<; I ���V=>
�V .sysoexecTEXT���     TEXT= b  ��?@? b  ��ABA m  ��CC �DD ( m o u n t   - t   m s d o s   / d e v /B o  ���U�U 0 	usbselect 	USBselect@ m  ��EE �FF $ s 1   / V o l u m e s / E F I e x t> �TG�S
�T 
badmG m  ���R
�R boovtrue�S  < HIH I ���QJK
�Q .sysoexecTEXT���     TEXTJ m  ��LL �MM � / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 / u s b o p e n c o r e a p f s l o a d e r 2 . c o m m a n dK �PN�O
�P 
badmN m  ���N
�N boovtrue�O  I OPO I ���MQ�L
�M .sysoexecTEXT���     TEXTQ m  ��RR �SS @ d i s k u t i l   u n m o u n t   / V o l u m e s / E F I e x t�L  P TUT I ���KV�J
�K .sysoexecTEXT���     TEXTV m  ��WW �XX T r m   - r   / p r i v a t e / t m p / U S B O p e n C o r e A P F S l o a d e r 3 /�J  U YZY I ���I[�H
�I .sysodisAaleR        TEXT[ m  ��\\ �]] � U S B   O p e n C o r e   A P F S   l o a d e r   i s   r e a d y   t o   u s e ,   a t   p o w e r   c h i m e   h o l d   a l t - o p t i o n   k e y   a n d   s e l e c t   i t�H  Z ^�G^ l ���F�E�D�F  �E  �D  �G  �~  �}  �   � _�C_ I ���B�A�@
�B .aevtquitnull��� ��� null�A  �@  �C  ��  ��  ��   ( `a` G  ��bcb = ��ded n  ��fgf 1  ���?
�? 
bhitg l ��h�>�=h 1  ���<
�< 
rslt�>  �=  e m  ��ii �jj  E x i tc m  ��kk �ll  C a n c e la m�;m I ���:�9�8
�: .aevtquitnull��� ��� null�9  �8  �;  ��  ��  ��   $ n�7n l ��o�6�5o I ���4p�3
�4 .sysodisAaleR        TEXTp m  ��qq �rr � Y o u   h a v e n ' t   s e l e c t e d   a n   e x t e r n a l   U S B   o r   t h e r e   a r e   n o   U S B   d r i v e s   p l u g g e d�3  �6  �5  �7       �2st�2  s �1
�1 .aevtoappnull  �   � ****t �0u�/�.vw�-
�0 .aevtoappnull  �   � ****u k    �xx  yy  zz  #{{ n�,�,  �/  �.  v  w M 	�+ �*  �)�(�'�&�%�$ -�#�" <�!�  I K�� Z _� d o v y � � � � � �� � � � � � ��� � � � � ��� � �����%-36CELRW\�ikq
�+ .sysodlogaskr        TEXT
�* 
btns
�) 
dflt
�( 
disp
�' stic   �& 
�% 
rslt
�$ 
bhit
�# .earslvolutxt  P ��� null
�" 
prmp
�! .gtqpchltns    @   @ ns  �  0 selected Selected
� .sysoexecTEXT���     TEXT� 0 	usbselect 	USBselect
� 
bool
� 
badm
� .sysodisAaleR        TEXT� 0 the_filepath  � � 0 oktarget okTarget
� 
appr
� 
subt
� .sysonotfnull��� ��� TEXT
� .sysodelanull��� ��� nmbr
� .aevtquitnull��� ��� null�-��j O����lv�k��� O��,� �*j O���l E` Oa _ %a %j E` O_ a 	 _ a a &	 _ a a &la �a a lv�k��� O��,a   ha j Oa j Oa  j Oa !j Oa "a #el Oa $_ %a %%a #el Oa &a #el Oa 'j Oa (j Oa )j *Y �_ E` +Oa ,_ +%a -%�a .a /lv�a 0a 1 E` 2O_ 2�,a 3  �a 4a 5a 6a 7a 8a 1 9Oa :j Oa ;j Oa <j Oa =j Okj >Oa ?a #el Oa @_ %j Oa Aa 5a Bl 9Okj >Oa C_ %a D%a #el Oa Ea #el Oa Fj Oa Gj Oa Hj *OPY hO*j IY hY ��,a J 
 	a Ka & 
*j IY hOa Lj *ascr  ��ޭ