FasdUAS 1.101.10   ��   ��    l      ����  i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 	0 input  ��    k    �    	 
 	 l     ��  ��    , &on run {input} (for using in Platypus)     �   L o n   r u n   { i n p u t }   ( f o r   u s i n g   i n   P l a t y p u s ) 
     l     ��  ��    O I	set systemUIServer to "SystemUIServer" --avoids that it startup unwanted     �   � 	 s e t   s y s t e m U I S e r v e r   t o   " S y s t e m U I S e r v e r "   - - a v o i d s   t h a t   i t   s t a r t u p   u n w a n t e d      l     ��  ��    x r	if systemUIServer is not in every paragraph of (do shell script "ps -Ac -o comm=") then return --stop this script     �   � 	 i f   s y s t e m U I S e r v e r   i s   n o t   i n   e v e r y   p a r a g r a p h   o f   ( d o   s h e l l   s c r i p t   " p s   - A c   - o   c o m m = " )   t h e n   r e t u r n   - - s t o p   t h i s   s c r i p t      l     ��  ��    &  	tell application systemUIServer     �   @ 	 t e l l   a p p l i c a t i o n   s y s t e m U I S e r v e r      r          n      ! " ! 1    ��
�� 
bhit " l     #���� # I    �� $ %
�� .sysodlogaskr        TEXT $ m      & & � ' ' F W h i c h   a c t i o n   w o u l d   y o u   l i k e   t o   d o   ? % �� ( )
�� 
btns ( J     * *  + , + m     - - � . .  C l e a r   i t e m s ,  / 0 / m     1 1 � 2 2 $ R e s t o r e   t o   d e f a u l t 0  3�� 3 m     4 4 � 5 5  C a n c e l��   ) �� 6��
�� 
dflt 6 m    	���� ��  ��  ��     o      ���� 0 	dialogans 	dialogAns   7 8 7 Z   � 9 : ; < 9 =    = > = o    ���� 0 	dialogans 	dialogAns > m     ? ? � @ @  C a n c e l : L    ����   ;  A B A =     C D C o    ���� 0 	dialogans 	dialogAns D m     E E � F F $ R e s t o r e   t o   d e f a u l t B  G�� G k   # � H H  I J I X   # � K�� L K k   3 � M M  N O N r   3 : P Q P n   3 8 R S R 1   6 8��
�� 
psxp S l  3 6 T���� T c   3 6 U V U o   3 4���� 0 theapp theApp V m   4 5��
�� 
utxt��  ��   Q o      ���� 0 appinfo appInfo O  W X W r   ; J Y Z Y b   ; H [ \ [ n   ; D ] ^ ] 1   @ D��
�� 
strq ^ l  ; @ _���� _ b   ; @ ` a ` o   ; <���� 0 appinfo appInfo a m   < ? b b � c c  C o n t e n t s / I n f o��  ��   \ m   D G d d � e e &   C F B u n d l e I d e n t i f i e r Z o      ���� 0 appinfo appInfo X  f g f r   K V h i h I  K T�� j��
�� .sysoexecTEXT���     TEXT j b   K P k l k m   K N m m � n n  d e f a u l t s   r e a d   l o   N O���� 0 appinfo appInfo��   i o      ���� 0 appinfo appInfo g  o p o l  W W�� q r��   q %  ���o appinfo "identifier �W��"    r � s s 6  S�_�   a p p i n f o   " i d e n t i f i e r  Tz1 " p  t�� t Q   W � u v w u k   Z u x x  y z y I  Z g�� {��
�� .sysoexecTEXT���     TEXT { b   Z c | } | b   Z _ ~  ~ m   Z ] � � � � �   d e f a u l t s   d e l e t e    o   ] ^���� 0 appinfo appInfo } m   _ b � � � � � .   N S R e c e n t D o c u m e n t s L i m i t��   z  ��� � I  h u�� ���
�� .sysoexecTEXT���     TEXT � b   h q � � � b   h m � � � m   h k � � � � �   d e f a u l t s   d e l e t e   � o   k l���� 0 appinfo appInfo � m   m p � � � � � B . L S S h a r e d F i l e L i s t   R e c e n t D o c u m e n t s��  ��   v R      ������
�� .ascrerr ****      � ****��  ��   w k   } � � �  � � � r   } � � � � n   } � � � � 1   � ���
�� 
bhit � l  } � ����� � I  } ��� � �
�� .sysodlogaskr        TEXT � m   } � � � � � � R T h i s   A p p   i s   a l r e a d y   o n   i t s   i n i t i a l   s t a t e . � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  S k i p �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   � o      ���� 0 
restoreerr 
restoreErr �  ��� � Z   � � � ����� � =  � � � � � o   � ����� 0 
restoreerr 
restoreErr � m   � � � � � � �  C a n c e l � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  k i l l a l l   D o c k��   �  ��� � L   � �����  ��  ��  ��  ��  ��  �� 0 theapp theApp L o   & '���� 	0 input   J  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  k i l l a l l   D o c k��  ��  ��   < k   �� � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 	limchosen 	limChosen �  � � � W   � � � � k   � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � 8 I n p u t   a m o u n t   o f   r e c e n t   i t e m s � �� � �
�� 
dtxt � m   � � � � � � �  1 0 � �� ���
�� 
appr � m   � � � � � � � , R e c e n t   I t e m   L i m i t a t i o n��  ��  ��   � o      ���� 0 limnum limNum �  ��� � Q   � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 limnum limNum � m   � ���
�� 
long��  ��   � o      ���� 0 limnum limNum �  � � � Z   � � � ����� � A   � � � � � o   � ����� 0 limnum limNum � m   � �����   � r   � � � � � l  � � ����� � ]   � � � � � o   � ����� 0 limnum limNum � l  � � ����� � m   � ���������  ��  ��  ��   � o      ���� 0 limnum limNum��  ��   �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 	limchosen 	limChosen��   � R      ������
�� .ascrerr ****      � ****��  ��   � I �� ���
�� .sysodlogaskr        TEXT � m  	 � � � � � . P l e a s e   i n p u t   a n   i n t e g e r��  ��   � =  � � � � � o   � ����� 0 	limchosen 	limChosen � m   � ���
�� boovfals �  � � � l �� � ���   �   ���o limNum "����ƥ�"    � � � � "  S�_�   l i m N u m   "�PR6exv� " �  � � � l ��������  ��  ��   �  � � � X  � ��� � � k  #� � �  �  � r  #* n  #( 1  &(��
�� 
psxp l #&���� c  #& o  #$���� 0 theapp theApp m  $%��
�� 
utxt��  ��   o      ���� 0 appinfo appInfo  	 r  +:

 b  +8 n  +4 1  04��
�� 
strq l +0���� b  +0 o  +,���� 0 appinfo appInfo m  ,/ �  C o n t e n t s / I n f o��  ��   m  47 � &   C F B u n d l e I d e n t i f i e r o      ���� 0 appinfo appInfo	  r  ;F I ;D���
�� .sysoexecTEXT���     TEXT b  ;@ m  ;> �  d e f a u l t s   r e a d   o  >?�~�~ 0 appinfo appInfo�   o      �}�} 0 appinfo appInfo  !  l GG�|"#�|  " %  ���o appinfo "identifier �W��"   # �$$ 6  S�_�   a p p i n f o   " i d e n t i f i e r  Tz1 "! %&% l GG�{�z�y�{  �z  �y  & '�x' Q  G�()*( k  Jw++ ,-, I JW�w.�v
�w .sysoexecTEXT���     TEXT. b  JS/0/ b  JO121 m  JM33 �44   d e f a u l t s   d e l e t e  2 o  MN�u�u 0 appinfo appInfo0 m  OR55 �66 B . L S S h a r e d F i l e L i s t   R e c e n t D o c u m e n t s�v  - 787 I Xg�t9�s
�t .sysoexecTEXT���     TEXT9 b  Xc:;: b  Xa<=< b  X]>?> m  X[@@ �AA  d e f a u l t s   w r i t e  ? o  [\�r�r 0 appinfo appInfo= m  ]`BB �CC 0   N S R e c e n t D o c u m e n t s L i m i t  ; o  ab�q�q 0 limnum limNum�s  8 D�pD I hw�oE�n
�o .sysoexecTEXT���     TEXTE b  hsFGF b  hqHIH b  hmJKJ m  hkLL �MM  d e f a u l t s   w r i t e  K o  kl�m�m 0 appinfo appInfoI m  mpNN �OO l . L S S h a r e d F i l e L i s t   R e c e n t D o c u m e n t s   - d i c t - a d d   M a x A m o u n t  G o  qr�l�l 0 limnum limNum�n  �p  ) R      �k�j�i
�k .ascrerr ****      � ****�j  �i  * k  �PP QRQ r  �STS n  �UVU 1  ���h
�h 
bhitV l �W�g�fW I ��eXY
�e .sysodlogaskr        TEXTX m  �ZZ �[[ N T h i s   A p p   h a s   n o   r e c e n t   i t e m s   c u r r e n t l y .Y �d\]
�d 
btns\ J  ��^^ _`_ m  ��aa �bb  S k i p` c�cc m  ��dd �ee  C a n c e l�c  ] �bf�a
�b 
dfltf m  ���`�` �a  �g  �f  T o      �_�_ 0 clearerr clearErrR g�^g Z  ��hi�]�\h = ��jkj o  ���[�[ 0 clearerr clearErrk m  ��ll �mm  C a n c e li k  ��nn opo I ���Zq�Y
�Z .sysoexecTEXT���     TEXTq m  ��rr �ss  k i l l a l l   D o c k�Y  p t�Xt L  ���W�W  �X  �]  �\  �^  �x  �� 0 theapp theApp � o  �V�V 	0 input   � u�Uu I ���Tv�S
�T .sysoexecTEXT���     TEXTv m  ��ww �xx  k i l l a l l   D o c k�S  �U   8 yzy l ���R{|�R  {  		end tell   | �}}  	 e n d   t e l lz ~�Q~ l ���P��P    end run   � ���  e n d   r u n�Q  ��  ��       �O���O  � �N
�N .aevtodocnull  �    alis� �M �L�K���J
�M .aevtodocnull  �    alis�L 	0 input  �K  � �I�H�G�F�E�D�C�B�I 	0 input  �H 0 	dialogans 	dialogAns�G 0 theapp theApp�F 0 appinfo appInfo�E 0 
restoreerr 
restoreErr�D 0 	limchosen 	limChosen�C 0 limnum limNum�B 0 clearerr clearErr� 8 &�A - 1 4�@�?�>�= ? E�<�;�:�9�8 b�7 d m�6 � � � ��5�4 � � � � � � ��3 ��2 ��1�0 �35@BLNZadlrw
�A 
btns
�@ 
dflt�? 
�> .sysodlogaskr        TEXT
�= 
bhit
�< 
kocl
�; 
cobj
�: .corecnte****       ****
�9 
utxt
�8 
psxp
�7 
strq
�6 .sysoexecTEXT���     TEXT�5  �4  
�3 
dtxt
�2 
appr
�1 
ttxt
�0 
long�J������mv�k� �,E�O��  hY���  � ��[��l kh ��&�,E�O�a %a ,a %E�Oa �%j E�O  a �%a %j Oa �%a %j W 4X  a �a a lv�k� �,E�O�a   a j OhY h[OY��Oa  j YeE�O Sh�f a !a "a #a $a %� a &,E�O  �a '&E�O�j 
�i E�Y hOfE�W X  a (j [OY��O ��[��l kh ��&�,E�O�a )%a ,a *%E�Oa +�%j E�O 2a ,�%a -%j Oa .�%a /%�%j Oa 0�%a 1%�%j W 4X  a 2�a 3a 4lv�k� �,E�O�a 5  a 6j OhY h[OY�qOa 7j OP ascr  ��ޭ