FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B < Portions of this AppleScript may incorporate work from 3rd      � 	 	 x   P o r t i o n s   o f   t h i s   A p p l e S c r i p t   m a y   i n c o r p o r a t e   w o r k   f r o m   3 r d     
  
 l     ��  ��    D > parties. These portions of code are noted. All other work is      �   |   p a r t i e s .   T h e s e   p o r t i o n s   o f   c o d e   a r e   n o t e d .   A l l   o t h e r   w o r k   i s        l     ��  ��    ; 5 Copyright � 2010 � 2013 Codeux Software. See README      �   j   C o p y r i g h t   �   2 0 1 0      2 0 1 3   C o d e u x   S o f t w a r e .   S e e   R E A D M E        l     ��  ��    %  for full license information.      �   >   f o r   f u l l   l i c e n s e   i n f o r m a t i o n .        l     ��������  ��  ��        i         I      �� ���� 0 
textualcmd      ��   o      ���� 	0 input  ��  ��    k     C ! !  " # " Z      $ %���� $ =     & ' & o     ���� 	0 input   ' m     ( ( � ) )   % L     * * m     + + � , , F / d e b u g   P l e a s e   e n t e r   a   G o o g l e   q u e r y .��  ��   #  - . - l   ��������  ��  ��   .  / 0 / r     1 2 1 b     3 4 3 m     5 5 � 6 6 * h t t p : / / l m g t f y . c o m / ? q = 4 I    �� 7���� 0 	urlencode   7  8�� 8 o    ���� 	0 input  ��  ��   2 o      ���� 0 thequery theQuery 0  9 : 9 l   ��������  ��  ��   :  ; < ; r    ( = > = I   &�� ?��
�� .sysoexecTEXT���     TEXT ? l   " @���� @ b    " A B A b      C D C m     E E � F F p c u r l   - - c o n n e c t - t i m e o u t   1 0   " h t t p : / / i s . g d / a p i . p h p ? l o n g u r l = D I    �� G���� 0 	urlencode   G  H�� H o    ���� 0 thequery theQuery��  ��   B m     ! I I � J J  "��  ��  ��   > o      ���� 0 shorturl   <  K L K l  ) )��������  ��  ��   L  M�� M Z   ) C N O P Q N =  ) , R S R o   ) *���� 0 shorturl   S m   * + T T � U U   O L   / 1 V V m   / 0 W W � X X B / d e b u g   A n   u n k n o w n   e r r o r   o c c u r r e d . P  Y Z Y C  4 7 [ \ [ o   4 5���� 0 shorturl   \ m   5 6 ] ] � ^ ^  E r r o r :   Z  _�� _ L   : < ` ` m   : ; a a � b b h / d e b u g   F a i l e d   t o   g e n e r a t e   s h o r t   U R L   f o r   L M G T F Y   l i n k .��   Q L   ? C c c b   ? B d e d m   ? @ f f � g g ( / d e b u g   L M G T F Y   L i n k :   e o   @ A���� 0 shorturl  ��     h i h l     ��������  ��  ��   i  j k j l     �� l m��   l - ' urlencode() AppleScript function from:    m � n n N   u r l e n c o d e ( )   A p p l e S c r i p t   f u n c t i o n   f r o m : k  o p o l     �� q r��   q = 7 <http://harvey.nu/applescript_url_encode_routine.html>    r � s s n   < h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l > p  t�� t i     u v u I      �� w���� 0 	urlencode   w  x�� x o      ���� 0 thetext theText��  ��   v k     y y  z { z r      | } | m      ~ ~ �     } o      ���� 0 
thetextenc 
theTextEnc {  � � � l   ��������  ��  ��   �  � � � X     ��� � � k    � � �  � � � r     � � � o    ���� 0 eachchar eachChar � o      ���� 0 usechar useChar �  � � � r    ! � � � I   �� ���
�� .sysoctonshor       TEXT � o    ���� 0 eachchar eachChar��   � o      ���� 0 eachcharnum eachCharNum �  � � � l  " "��������  ��  ��   �  � � � Z   " � � � ��� � =   " % � � � o   " #���� 0 eachcharnum eachCharNum � m   # $����   � r   ( + � � � m   ( ) � � � � �  + � o      ���� 0 usechar useChar �  � � � F   .  � � � F   . k � � � F   . Y � � � F   . I � � � F   . 9 � � � l  . 1 ����� � >   . 1 � � � o   . /���� 0 eachcharnum eachCharNum � m   / 0���� *��  ��   � l  4 7 ����� � >   4 7 � � � o   4 5���� 0 eachcharnum eachCharNum � m   5 6���� _��  ��   � l  < G ����� � G   < G � � � A   < ? � � � o   < =���� 0 eachcharnum eachCharNum � m   = >���� - � ?   B E � � � o   B C���� 0 eachcharnum eachCharNum � m   C D���� .��  ��   � l  L W ����� � G   L W � � � A   L O � � � o   L M���� 0 eachcharnum eachCharNum � m   M N���� 0 � ?   R U � � � o   R S���� 0 eachcharnum eachCharNum � m   S T���� 9��  ��   � l  \ i ����� � G   \ i � � � A   \ _ � � � o   \ ]���� 0 eachcharnum eachCharNum � m   ] ^���� A � ?   b g � � � o   b c���� 0 eachcharnum eachCharNum � m   c f���� Z��  ��   � l  n } ����� � G   n } � � � A   n s � � � o   n o���� 0 eachcharnum eachCharNum � m   o r���� a � ?   v { � � � o   v w���� 0 eachcharnum eachCharNum � m   w z���� z��  ��   �  ��� � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysorondlong        doub � l  � � ����� � ^   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � ����� ��  ��   � �� ���
�� 
dire � m   � ���
�� olierndD��   � o      ���� 0 firstdig firstDig �  � � � r   � � � � � `   � � � � � o   � ����� 0 eachcharnum eachCharNum � m   � �����  � o      ���� 0 	seconddig 	secondDig �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � ?   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 firstdig firstDig � m   � ����� 7 � o      ���� 0 anum aNum �  ��� � r   � � � � � I  � ��� ��
�� .sysontocTEXT       shor � o   � ��~�~ 0 anum aNum�   � o      �}�} 0 firstdig firstDig��  ��  ��   �  � � � l  � ��|�{�z�|  �{  �z   �  � � � Z   � � � ��y�x � ?   � � � � � o   � ��w�w 0 	seconddig 	secondDig � m   � ��v�v 	 � k   � � � �  � � � r   � � � � � [   � � � � � o   � ��u�u 0 	seconddig 	secondDig � m   � ��t�t 7 � o      �s�s 0 anum aNum �  ��r � r   � �   I  � ��q�p
�q .sysontocTEXT       shor o   � ��o�o 0 anum aNum�p   o      �n�n 0 	seconddig 	secondDig�r  �y  �x   �  l  � ��m�l�k�m  �l  �k    r   � � c   � �	
	 l  � ��j�i b   � � b   � � m   � � �  % l  � ��h�g c   � � o   � ��f�f 0 firstdig firstDig m   � ��e
�e 
TEXT�h  �g   l  � ��d�c c   � � o   � ��b�b 0 	seconddig 	secondDig m   � ��a
�a 
TEXT�d  �c  �j  �i  
 m   � ��`
�` 
TEXT o      �_�_ 0 numhex numHex �^ r   � � o   � ��]�] 0 numhex numHex o      �\�\ 0 usechar useChar�^  ��  ��   �  l  � ��[�Z�Y�[  �Z  �Y   �X r   � � c   � � !  b   � �"#" o   � ��W�W 0 
thetextenc 
theTextEnc# o   � ��V�V 0 usechar useChar! m   � ��U
�U 
TEXT o      �T�T 0 
thetextenc 
theTextEnc�X  �� 0 eachchar eachChar � n    
$%$ 2   
�S
�S 
cha % o    �R�R 0 thetext theText � &'& l �Q�P�O�Q  �P  �O  ' (�N( L  )) o  �M�M 0 
thetextenc 
theTextEnc�N  ��       �L*+,�L  * �K�J�K 0 
textualcmd  �J 0 	urlencode  + �I �H�G-.�F�I 0 
textualcmd  �H �E/�E /  �D�D 	0 input  �G  - �C�B�A�C 	0 input  �B 0 thequery theQuery�A 0 shorturl  .  ( + 5�@ E I�? T W ] a f�@ 0 	urlencode  
�? .sysoexecTEXT���     TEXT�F D��  �Y hO�*�k+ %E�O�*�k+ %�%j E�O��  �Y �� �Y �%, �> v�=�<01�;�> 0 	urlencode  �= �:2�: 2  �9�9 0 thetext theText�<  0 	�8�7�6�5�4�3�2�1�0�8 0 thetext theText�7 0 
thetextenc 
theTextEnc�6 0 eachchar eachChar�5 0 usechar useChar�4 0 eachcharnum eachCharNum�3 0 firstdig firstDig�2 0 	seconddig 	secondDig�1 0 anum aNum�0 0 numhex numHex1  ~�/�.�-�,�+�* ��)�(�'�&�%�$�#�"�!� ���������
�/ 
cha 
�. 
kocl
�- 
cobj
�, .corecnte****       ****
�+ .sysoctonshor       TEXT�*  �) *�( _
�' 
bool�& -�% .�$ 0�# 9�" A�! Z�  a� z� 
� 
dire
� olierndD
� .sysorondlong        doub� 	� 7
� .sysontocTEXT       shor
� 
TEXT�;�E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�ascr  ��ޭ