GDPC                                                                               \   res://.import/Top Down Shooter Enemy Placeholder.png-24738d197de279af8921c8fa462122ed.stex  �      n      �8�ȉDכ����ȦX   res://.import/Top Down Shooter Light Occluder.png-572758e0f6af22f28b4ff066886a4e5b.stex       F       S�HxJ��d>`����P   res://.import/Top Down Shooter Light.png-0d642c80b238bd39af5eaaffe736b1b2.stex  `      �      p�/[]@�O1�6�t�\   res://.import/Top Down Shooter Player Placeholder.png-ce7af4ae7e386e4b705ae5a683425d1a.stex  !      �      �=�)>aSt�d�n�<�\   res://.import/Top Down Shooter Wall Placeholder.png-4a300680868d466c15e951acc1a533cb.stex   �'      F       �v�q��2�|i��n롲<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�B      �      &�y���ڞu;>��.p   res://Bullet.tscn   �      �      _�&ɋ��3���   res://Enemy.gd.remap R              � G>��A_WWng4��   res://Enemy.gdc �	      �      ���3x�l�����   res://Enemy.tscn0      c      �KLCH��:|p��4   res://Top Down Shooter Enemy Placeholder.png.import       �      �̤��3IZxQ��0   res://Top Down Shooter Light Occluder.png.import`      �      ��������2z�W���(   res://Top Down Shooter Light.png.import        �      �;7>q���[gG�t�]4   res://Top Down Shooter Player Placeholder.png.import�$      �      6a.nW	sk��=}���4   res://Top Down Shooter Wall Placeholder.png.import  @(      �      �.n������g�}g9$   res://TopDownShooterPlayer.gd.remap  R      /       ���ݲ�o��y�"x�    res://TopDownShooterPlayer.gdc  @+      �      ���g�6!<T�Zs�   res://World.tscn�0      Q      N�l���%�
�p���   res://default_env.tres  0B      �       um�`�N��<*ỳ�8   res://icon.png  PR      �      G1?��z�c��vN��   res://icon.png.import   �H      �      ��fe��6�B��^ U�   res://project.binary@_      k	      �e�8�)�KLl���y   res://wall.tres pK      �      �wu>�.�kP���C   res://wall.tscn 0O      �      1\6��DYb{�7詁            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Top Down Shooter Light Occluder.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 9, 3 )

[node name="Bullet" type="RigidBody2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -1.11759e-07, 0 )
scale = Vector2( 0.28125, 0.09375 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
          GDSC            X      ������������τ�   �����ض�   �����϶�   ���������������Ŷ���   ����׶��   �����Ķ�   ���������¶�   �������Ӷ���   �������ض���   ������¶   ���������������Ӷ���   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ���������Ӷ�      Player     2         Bullet                     
                                 	   '   
   (      4      ;      <      A      B      C      J      R      V      3YY;�  �  PQYY0�  PQV�  -YY0�  P�  QV�  ;�  �  PQT�  PQ�  �  �  P�  T�  �  Q�  �  �	  P�  T�  Q�  �  �
  P�  QYYY0�  P�  QV�  &�  �  T�  V�  �  PQY` [gd_scene load_steps=5 format=2]

[ext_resource path="res://Top Down Shooter Enemy Placeholder.png" type="Texture" id=1]
[ext_resource path="res://Enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 9, 9 )

[node name="Enemy" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -4.76837e-07, 2.38419e-07 )
scale = Vector2( 0.25, 0.25 )
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 2 )

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
             GDST@   @            R  WEBPRIFFF  WEBPVP8L9  /?� ǠmA���k��AHۦ�������w���m�0���� %(�HD�H�% ��H��Y
�\ � ���@	�~  wb�(�# $b ³�/�ᇹd;� c�b�0@)H P�v��`P�C8 �H�8ܤ ې�@@�(��ϗ�� �\T$�A$�)�ֶm�$)"9���mkl۶m۶m۶=���f�f��S�**��pO"�?$@��h��������v_�J!�>�"�o��T�=�1��eb4F�P�Q�۳y��= ��*�����q��K��?���g�}ժ��態1������	���d��{&ȈR.Z�M吝=$��;�Z��!)b*�M}�������#�|�7�>���	H_1k�o��
qHg!q����?�*�>������S,z��oW�@�k��:}�EO�R�(�Ǥ��pҲ�*����idY��n?�]}���  �����L�^�į}K�&�\��m=�����5@|B��dV���I!>��Y��u���_x����|�q�E!,��Fq��e�X6|�/@�"��G5�@.��t3隞8Z���OU��P����\6(a���Q;�'����V�!���/T502}J�x��J��^�U�����q��jU�S0+>cƕr��lc+
Pl���W��b1��z��q����9&��3�V����,���¼x+��9�G��!�1ƈ5$�������a���}Ԥi���J��� ��ȴ�{���"=R�:p!���?����m�����C�w�?z��×�U�����OO-�ʳ	���Dw ��W�N2�@p�r �����_�H�w��7(Og�4;U��/+
L�lĐ�smS�/0!�gC�܀�ی�XD=�T0������N�k�"��v0\��ЀHy�����<��E�j�i��������n�~��	��rɂ{?k���/h*Kr��nç�]�t��񃺖�FXL���v¡7.`������������ƈ�3�uZ���B!��QP�1.8�.   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Top Down Shooter Enemy Placeholder.png-24738d197de279af8921c8fa462122ed.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Top Down Shooter Enemy Placeholder.png"
dest_files=[ "res://.import/Top Down Shooter Enemy Placeholder.png-24738d197de279af8921c8fa462122ed.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST@   @            *   WEBPRIFF   WEBPVP8L   /?� ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Top Down Shooter Light Occluder.png-572758e0f6af22f28b4ff066886a4e5b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Top Down Shooter Light Occluder.png"
dest_files=[ "res://.import/Top Down Shooter Light Occluder.png-572758e0f6af22f28b4ff066886a4e5b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?� �!��ߒ$Y�$����r=�z��"b������G{d���4a��5Y��d4�Аi���72��e������Lsǲ�?91M�5Ȗ���oX&��̻�nyf��Ҳ,���0i���^6M�i̳�-�g�?Y0���p�h-y���0Y�]�ʢ��_�<7����ji����k����Q�]=�ј�Nǘg\I����e�i�lsO�"��y/�=ffc62��(�i���63���O���j-�qlf���+�P|k�0����f[��T�M�{����6g��O)�B,&�yl8��ɦ%|>�#Ek�-Ƭ��l�ږ;�/�"�`X�4����|R�L���0k��fgF��J�A�b��m�m6�L|�B���e�Ʊ�=J�C
Z�e<�mlXHQ%������p�95!���H�e�{l��q/�Ta����Z�$M}��¢�i����0���g�!ج5�i֖� -K&�EG�^��:���w��̺ׄ��h4��٢�M�,s��{~74�IY�M���؃�nBES526f�X�]M��R���{;�i0��J>��͌mc8b�FyF��ޜl��d�y7�D�*�f��6�N�kY&I�J�m6;9kL��T�u�g�mv۰-�tI��|Q�q:s�m1�3w$�*�G�q:�9����W�J�{�c��Y������ʗ��m6�l�d�Yb"+_���mf���0L��ՔJ�jL��\̌�h�DQE�5�ٰ�<�DCK�����ٸ��y�DKQ(�q�ᚡ�4�L
IR�f�Y3�!?k4�i�l���=�iR�<��٠��hТ�r7�Ӷ���Y�"h��^��`-�ǹ׮D���1k�?y�Ȃ&�e��̽��d�L�F����3h�s��Z��� 15by�i&#w�Ր�02���         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Top Down Shooter Light.png-0d642c80b238bd39af5eaaffe736b1b2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Top Down Shooter Light.png"
dest_files=[ "res://.import/Top Down Shooter Light.png-0d642c80b238bd39af5eaaffe736b1b2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?� 'ƠmAq��'�w �mjvQ7��mh�]}���m��%9��A�n�� L ��IP�K��&����0��E�-��`�Fl�]`�p.�r�0��s��g	 � ��҆a C`�Eg� 
����?v�������vm{!Iy�1�m�k۶m۶m��mw%y��T�R��ǈ�O �g�_���2<���������_��+�1l�;f�r~�uâ��<������!nM?]�&���|��7��5v��W�������\�~A[���2��n�_�r�d����/ff1̘񜋱�� �m��	l�b���/F�
�z��}5"���?���xw��si �|�	���H�����-����~,L3ϔ7� ��7�ǃ���TX;�"�x��a�l� ����B�O{i"]���\�Y���8�e��f�Y��_h��xp�Љ�_u�ΟLJ�����5D䔡��͙	@B��QTR�{��Aæ�zEEy������*����,�0���W�o�~��2��� ɃT	�Ј�"�h!1U�Y+�������D�/kS�J���D�_����N��;�� ��)�6�Ы��争D���K�����I��g�&T��k@��Y���V6b�{f)�l��2�߃>[\�!���C"я�'�z������ �=��� CD�)���9ٮqw��5��]\70�El�A�/���u-6!��Ps
��	��K��@���(�Ul�ʱ��q.R�ދ��]�� ię ���5g�rF���Q4���IK��8Z����[<d��/Q��;�'�6���}䥟�d�rS��Hh��cm�KI1�s.|�с�������=j�[�J?_Z�/�f�쾫��9:��||h���Ҳ��3w�����4����W|Q��              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Top Down Shooter Player Placeholder.png-ce7af4ae7e386e4b705ae5a683425d1a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Top Down Shooter Player Placeholder.png"
dest_files=[ "res://.import/Top Down Shooter Player Placeholder.png-ce7af4ae7e386e4b705ae5a683425d1a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST                 *   WEBPRIFF   WEBPVP8L   /� ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Top Down Shooter Wall Placeholder.png-4a300680868d466c15e951acc1a533cb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Top Down Shooter Wall Placeholder.png"
dest_files=[ "res://.import/Top Down Shooter Wall Placeholder.png-4a300680868d466c15e951acc1a533cb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSC         "   �      ������������τ�   ����Ҷ��   �����������Ҷ���   �����¶�   ���������������Ŷ���   ����׶��   ��������ض��   ����¶��   ���������Ķ�   �������϶���   �������������Ӷ�   ������¶   ������������������������ض��   ���������������������Ҷ�   ���Ӷ���   ��������������Ӷ   �������Ӷ���   �������ض���   ������������������ض   ���������������Ŷ���   ������������Ӷ��   ������Ҷ   �������ض���   �������Ӷ���   �������¶���   ������������Ҷ��   ���ڶ���   �������������������Ӷ���   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   �     �        res://Bullet.tscn         left      right         up        down      LMB           	   add_child         Enemy                                                       	   .   
   5      6      ;      B      C      L      P      Q      R      X      a      i      o      �      �      �      �      �      �      �      �      �       �   !   �   "   3YY;�  Y;�  �  Y;�  ?P�  QYYY0�  P�  QV�  ;�  �  T�  P�  R�  R�  R�  Q�  ;�	  �  �  �  �  �
  P�	  Q�  �  P�  PQQ�  �  &�  T�  P�  QV�  �  PQ�  �  Y0�  PQV�  ;�  �  T�  PQ�  �  T�  �  PQ�  �  T�  �  �  �  T�  P�  PQR�  P�  R�  QT�  P�  QQ�  �  PQT�  PQT�  P�	  R�  Q�  �  Y0�  PQV�  �  PQT�  PQYYY0�  P�  QV�  &�
  �  T�  V�  �  PQY`   [gd_scene load_steps=9 format=2]

[ext_resource path="res://Top Down Shooter Player Placeholder.png" type="Texture" id=1]
[ext_resource path="res://TopDownShooterPlayer.gd" type="Script" id=2]
[ext_resource path="res://Enemy.tscn" type="PackedScene" id=3]
[ext_resource path="res://wall.tres" type="TileSet" id=4]
[ext_resource path="res://Top Down Shooter Light Occluder.png" type="Texture" id=5]
[ext_resource path="res://Top Down Shooter Light.png" type="Texture" id=6]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 9, 9 )

[node name="World" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.196078, 0.0470588, 0.4, 1 )
position = Vector2( 519, 286 )
scale = Vector2( 56.2539, 43.2188 )
texture = ExtResource( 5 )

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 105, 66 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="Player"]
position = Vector2( 0, 1 )
scale = Vector2( 0.25, 0.25 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
position = Vector2( 0, 1 )
shape = SubResource( 1 )

[node name="Area2D" type="Area2D" parent="Player"]
position = Vector2( -1, 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player/Area2D"]
position = Vector2( 1, 0 )
shape = SubResource( 2 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
zoom = Vector2( 0.6, 0.6 )

[node name="Light2D" type="Light2D" parent="Player"]
position = Vector2( 0, -7.62939e-06 )
scale = Vector2( 3.89844, 3.89844 )
texture = ExtResource( 6 )
shadow_enabled = true

[node name="Enemy4" parent="." instance=ExtResource( 3 )]

[node name="Enemy3" parent="." instance=ExtResource( 3 )]
position = Vector2( 732, 91 )

[node name="Enemy5" parent="." instance=ExtResource( 3 )]
position = Vector2( 794, 268 )

[node name="Enemy2" parent="." instance=ExtResource( 3 )]
position = Vector2( 441, 331 )

[node name="Enemy" parent="." instance=ExtResource( 3 )]
position = Vector2( 590, -1 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 4 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -327658, 0, 0, -327657, 0, 0, -327656, 0, 0, -327655, 0, 0, -327654, 0, 0, -327653, 0, 0, -327652, 0, 0, -327651, 0, 0, -327650, 0, 0, -327649, 0, 0, -262123, 0, 0, -262122, 0, 0, -262113, 0, 0, -262112, 0, 0, -131077, 0, 0, -131076, 0, 0, -131075, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196607, 0, 0, -196606, 0, 0, -196605, 0, 0, -196604, 0, 0, -196603, 0, 0, -196602, 0, 0, -196601, 0, 0, -196600, 0, 0, -196599, 0, 0, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 0, -196594, 0, 0, -196593, 0, 0, -196592, 0, 0, -196591, 0, 0, -196590, 0, 0, -196589, 0, 0, -196588, 0, 0, -196587, 0, 0, -196576, 0, 0, -65541, 0, 0, -131045, 0, 0, -131040, 0, 0, -5, 0, 0, -65529, 0, 0, -65528, 0, 0, -65527, 0, 0, -65526, 0, 0, -65525, 0, 0, -65509, 0, 0, -65504, 0, 0, 65531, 0, 0, 27, 0, 0, 32, 0, 0, 131067, 0, 0, 65563, 0, 0, 65568, 0, 0, 196603, 0, 0, 131090, 0, 0, 131091, 0, 0, 131099, 0, 0, 131104, 0, 0, 262139, 0, 0, 196614, 0, 0, 196635, 0, 0, 196640, 0, 0, 327675, 0, 0, 262150, 0, 0, 262176, 0, 0, 393211, 0, 0, 393215, 0, 0, 327680, 0, 0, 327681, 0, 0, 327686, 0, 0, 327712, 0, 0, 458747, 0, 0, 393222, 0, 0, 393237, 0, 0, 393247, 0, 0, 524283, 0, 0, 458758, 0, 0, 458759, 0, 0, 458760, 0, 0, 458761, 0, 0, 458762, 0, 0, 458773, 0, 0, 458783, 0, 0, 589819, 0, 0, 524309, 0, 0, 524319, 0, 0, 655355, 0, 0, 589845, 0, 0, 589851, 0, 0, 589852, 0, 0, 589853, 0, 0, 589854, 0, 0, 589855, 0, 0, 720891, 0, 0, 655381, 0, 0, 655382, 0, 0, 655383, 0, 0, 655384, 0, 0, 655385, 0, 0, 655386, 0, 0, 786427, 0, 0, 786428, 0, 0, 786429, 0, 0, 786430, 0, 0, 786431, 0, 0, 720896, 0, 0, 720897, 0, 0, 720898, 0, 0, 720899, 0, 0, 720900, 0, 0, 720901, 0, 0, 720902, 0, 0, 720903, 0, 0, 720904, 0, 0, 720917, 0, 0, 786440, 0, 0, 786447, 0, 0, 786448, 0, 0, 786453, 0, 0, 851976, 0, 0, 851981, 0, 0, 851982, 0, 0, 851983, 0, 0, 851989, 0, 0, 917512, 0, 0, 917525, 0, 0, 983048, 0, 0, 983049, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983053, 0, 0, 983054, 0, 0, 983055, 0, 0, 983056, 0, 0, 983057, 0, 0, 983058, 0, 0, 983059, 0, 0, 983060, 0, 0, 983061, 0, 0 )

[connection signal="body_entered" from="Player/Area2D" to="Player" method="_on_Area2D_body_entered"]
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="TileSet" load_steps=4 format=2]

[ext_resource path="res://Top Down Shooter Wall Placeholder.png" type="Texture" id=1]

[sub_resource type="OccluderPolygon2D" id=1]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16, 16 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 0, 0, 0, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 16, 16 )
0/occluder = SubResource( 1 )
0/navigation_offset = Vector2( 16, 16 )
0/shape_offset = Vector2( 16, 16 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
0/z_index = 0
[gd_scene load_steps=4 format=2]

[ext_resource path="res://Top Down Shooter Wall Placeholder.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16, 16 )

[sub_resource type="OccluderPolygon2D" id=1]
polygon = PoolVector2Array( -16, -16, 16, -16, 16, 16, -16, 16 )

[node name="Node2D" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
shape = SubResource( 2 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="Sprite"]
occluder = SubResource( 1 )
   [remap]

path="res://Enemy.gdc"
[remap]

path="res://TopDownShooterPlayer.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name,      #   Top Down Shooter - Patrick Robinson    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script      	   input/LMB�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres       