GDPC                                                                               @   res://.import/Sprite.png-2abd1976380b2f9fe60887f666924178.stex   E      �      F��W>�+�I�.q/@   res://.import/Sprite.png-3b0efa3b84b9198f7dcdee62224a7f82.stex  �      �      ]��@��Peu��ׁ-�@   res://.import/Sprite.png-426c316d90397005936d149e84917f66.stex  PL      �      ��2�I⫮k�W��Y�%@   res://.import/Sprite.png-eef6d686e207d013f06417c5f86aa002.stex  �      l      �%�#8��X�����@   res://.import/Sprite.png-fe132d0274a6ba437a33673eb2b22b20.stex  �1      �      YQĐ	�ʭ&�׆�,�$   res://Actors/Chest/Chest.gd.remap   ��      -       P.%�.9Ԇ^��o?��   res://Actors/Chest/Chest.gdc�      �      ��y&(�S��jC��    res://Actors/Chest/Chest.tscn   �
            ���\�{�ˈB�T��$   res://Actors/Chest/Sprite.png.import      �      MW2u��s�4k���_(   res://Actors/Goal/FinishTile.gd.remap   ��      1       �o܊�b����6�$�    res://Actors/Goal/FinishTile.gdc�      �      ��S��Lf箰@$   res://Actors/Goal/FinishTile.tscn   p      u      o�x��l�G��:�Р�$   res://Actors/Goal/Sprite.png.import �      �      �[�|f�UA�#��b�$   res://Actors/Player/Player.gd.remap 0�      /       �0���XQ��_I%��    res://Actors/Player/Player.gdc  `!      �      �+�X\;�)�Ֆ�    res://Actors/Player/Player.tscn P'      .
      ���A�0ql��<%2�(   res://Actors/Player/Sprite.png.import   P6      �      ��������H4ӹ'",   res://Actors/Regular/RegularTile.gd.remap   `�      5       �sY�`&)MK��C�2$   res://Actors/Regular/RegularTile.gdc�8      �      ��U��{)���-��.(   res://Actors/Regular/RegularTile.tscn   p;      �	      ������/�l�1-����(   res://Actors/Regular/Sprite.png.import  �I      �      �Q�e
\�Y��0T*j��(   res://Actors/Static/Sprite.png.import    Q      �      ښ�D]{7�N�k���$   res://Actors/Static/StaticTile.tscn �S            �xR�ҷ�>�'�=�
�   res://Levels/Debug.gd.remap ��      '       ��*�\s^;�B�i���   res://Levels/Debug.gdc  �V      <      ��Ч,��E�<�   res://Levels/Debug.tscn  [      �#      r�Z� �73�/+t�   res://Levels/NextLevel.tscn �~      u      �������a��zɬz   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://project.binaryЁ      &      F�rnv���E.4��    GDSC   	         2      ���ׄ�   �����Ҷ�   ����������¶   ���������������������Ҷ�   ���϶���   ����������ƶ   ����������ڶ   ��������ض��   ���϶���             Player              OpenedChest       Open                                                 #   	   (   
   0      3YY;�  YB�  YY0�  P�  QV�  &�  �  T�  P�  QV�  �  �  �  �  P�  Q�  W�  T�  P�  QY`         [gd_scene load_steps=5 format=2]

[ext_resource path="res://Actors/Chest/Sprite.png" type="Texture" id=1]
[ext_resource path="res://Actors/Chest/Chest.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 64, 64 )

[sub_resource type="Animation" id=2]
resource_name = "Open"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:modulate")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ), Color( 1, 1, 1, 0 ) ]
}

[node name="Chest" type="Area2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Animation" type="AnimationPlayer" parent="."]
anims/Open = SubResource( 2 )
[connection signal="body_entered" from="." to="." method="_on_Chest_body_entered"]
   GDST              P  PNG �PNG

   IHDR         \r�f   sRGB ���  IDATx��ܱJ�Q���Ct3�C���Iz%���א-P蕈S�L���n��.�ZJKI��A����||9��|v�����o�}�d����׃~s�U�WE  L  L  L  L  L  L  L  L  L  l����?���8���ȿ�@� @� @�b6�o�ۋ��r������כ���u��ܽL��u�0�0�0�0�0�0�0�0�0�0�0�0�0�0����F���4z��� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 ����������O� a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a��0��������v�|�q�0�0�0�0�0�0�0�0�0�0�0�0�0�0����|����~�0t����C�3� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �-������)�8���������?��{����Iϻ@� @� @� @� @� @� @� @� @� @� @� @� @� @� @���`��f;z^17                                                                               [L}��˳S�q�w���?{x;?�~���iϻ@� @� @� @� @� @� @� @� @� @� @� @� @� @� @�|y�ڏ^� � � � � � � � � � � � � � � �~6YVڪ    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite.png-eef6d686e207d013f06417c5f86aa002.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Actors/Chest/Sprite.png"
dest_files=[ "res://.import/Sprite.png-eef6d686e207d013f06417c5f86aa002.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSC            1      ���ׄ�   ��������Ҷ��   �����������ٶ���   ��������������������������Ҷ   ���϶���   ����������ƶ   ����������ڶ   �������������������������Ŷ�             Player        FinishedDemo                                                       #   	   $   
   %      +      /      3YY;�  YB�  YY0�  P�  QV�  &�  �  T�  P�  QV�  �  P�  QYYY0�  PQV�  �  �  Y`               [gd_scene load_steps=4 format=2]

[ext_resource path="res://Actors/Goal/Sprite.png" type="Texture" id=1]
[ext_resource path="res://Actors/Goal/FinishTile.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 64, 64 )

[node name="FinishTile" type="Area2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, 1.90735e-06 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
[connection signal="body_entered" from="." to="." method="_on_FinishTile_body_entered"]
           GDST              �  PNG �PNG

   IHDR         \r�f   sRGB ���  aIDATx��ܱj�g��T$ �kh'�%c��.m'O@�)����=tu�֎.���g)t� \���������}]�����s�.��������tm� �              �>��W���8$}>x;�?>�ͻ@� @� @� @� @� @� @� @� @� @� @� @� @� @� @�x��ջ���0���l��t�u���� a a a a a a a a a a a a a a a�������	7               ������h����G�?{3�_�������j4���h~��  L  L  L  L  L  L  L  L  L  L  L  L  L  L  l�� ���_>:�O߳3s|v1���7�_�>7               [�>��]^^���~�������1� a a a a a a a a a a a a a a a�m6������o�$���o��>B� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �]_� kw~~>����l�k5�~��3n & & & & & & & & & & & & & & �9��f���������Ǜ_F��;��7� a a a a a a a a a a a a a a a��p��d4���p4����h�n���ݽ���{����s�0�0�0�0�0�0�0�0�0�0�0�0�0�0���������Gg���� � � � � � � � � � � � � � � ��� ��Gg��  L  L  L  L  L  L  L  L  L  L  L  L  L  L  l�����m�X� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 ����]l���  L  L  L  L  L  L  L  L  L  L  L  L  L  L  �;-qJPT�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite.png-3b0efa3b84b9198f7dcdee62224a7f82.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Actors/Goal/Sprite.png"
dest_files=[ "res://.import/Sprite.png-3b0efa3b84b9198f7dcdee62224a7f82.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC         0   �      ������������τ�   ������¶   ��ڶ   �������Ӷ���   ���Ӷ���   �������Ķ���   �����Ŷ�   ����ⶶ�   ���ⶶ��   �涶   ��������   �����϶�   �������ض���   ������Ҷ   ���   ���������������¶���   ����¶��   ��������ض��   ���϶���   ��Ķ   ���Ŷ���   ����������������Ҷ��   ���Ӷ���   ���������������Ŷ���   ����׶��   �������������������������Ҷ�   ���׶���   �����������������¶�$   �������������������������������Ҷ���   ����������ڶ   �                      Right         Left      Up        Down      GameOver                         Restart                                                     	   (   
   /      6      =      >      D      Q      [      \      c      g      o      p      s      }      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   3YYB�  Y;�  �  PQY;�  Y;�  �  Y;�  �  YY;�  N�  V�  T�  R�  �  V�  T�  R�  �  V�  T�	  R�  �  V�  T�
  OYY0�  PQV�  �  �  T�  P�  T�  �  Q�  �  �  T�  �  �  YY0�  P�  QV�  &�  V�  W�  T�  P�  Q�  �  (V�  )�  �  T�  PQV�  &�  
�  V�  �  �	  �  (V�  &�  T�  P�  QV�  �  P�  Q�  �  �
  �  YY0�  P�  QV�  �  �  L�  M�  YY0�  P�  QV�  -YY0�  P�  QV�  �  �  YYY0�  PQV�  -YYY0�  P�  QV�  �  P�  QY`              [gd_scene load_steps=6 format=2]

[ext_resource path="res://Actors/Player/Player.gd" type="Script" id=1]
[ext_resource path="res://Actors/Player/Sprite.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 64, 64 )

[sub_resource type="Animation" id=2]
resource_name = "GameOver"
length = 0.7
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:scale")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0.5, 0.5 ), Vector2( 0.2, -0.2 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:rotation_degrees")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0.0, 45.0 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Sprite:modulate")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.6 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ), Color( 0, 0, 0, 0.054902 ) ]
}
tracks/3/type = "method"
tracks/3/path = NodePath(".")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray(  ),
"transitions": PoolRealArray(  ),
"values": [  ]
}

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 32, 32 )

[node name="Player" type="KinematicBody2D" groups=[
"Player",
]]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 2 )
offset = Vector2( 0, -86 )

[node name="Collision" type="CollisionShape2D" parent="."]
position = Vector2( 1.90735e-06, 1.90735e-06 )
scale = Vector2( 0.5, 0.5 )
shape = SubResource( 1 )

[node name="Animation" type="AnimationPlayer" parent="."]
anims/GameOver = SubResource( 2 )

[node name="Detection" type="Area2D" parent="."]

[node name="Radius" type="CollisionShape2D" parent="Detection"]
shape = SubResource( 3 )

[node name="Camera" type="Camera2D" parent="."]
current = true
smoothing_enabled = true
smoothing_speed = 10.0
[connection signal="Restart" from="." to="." method="_on_Player_Restart"]
[connection signal="animation_finished" from="Animation" to="." method="_on_Animation_animation_finished"]
[connection signal="area_entered" from="Detection" to="." method="_on_Detection_area_entered"]
  GDST              �  PNG �PNG

   IHDR         \r�f   sRGB ���  aIDATx��ݱM\A@��B4@�����H���
�,��d-� Y't�4|�s��,�j�7{v`�x������]��z�: a a a a a a a a a a a a a af������h��?�����1z~�ۗ�K����O�N & & & & & & & & & & & & & & v�zu�W���f��6��'               s��yv��	 � � � � � � � � � � � � � � ��Vo`�� m�� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 ��z�y#K�xyzX�����n��t���7�~�  L  L  L  L  L  L  L  L  L  L  L  L  L  L  ,=�ft��yx�	��H�N & & & & & & & & & & & & & & & & & & & & & & & & & & & & & & ��n�&�<=l��]�������N & & & & & & & & & & & & & & v�z��h���x-��<��M�~�������O�	 � � � � � � � � � � � � � � ���Y���{���u���WK׿�����]�CN & & & & & & & & & & & & & & ��Y�7�� ^�F�_�܍���G��y��<�����w�	 � � � � � � � � � � � � � � ��Wo�n���� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �����7rZ��;�~������  L  L  L  L  L  L  L  L  L  L  L  L  L  L  ,=���}�>~-�����S�`����  L  L  L  L  L  L  L  L  L  L  L  L  L  L  �,�z���?ý�?�	 � � � � � � � � � � � � � � ���)Y6Ϯ    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite.png-fe132d0274a6ba437a33673eb2b22b20.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Actors/Player/Sprite.png"
dest_files=[ "res://.import/Sprite.png-fe132d0274a6ba437a33673eb2b22b20.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDSC            R      ���������τ򶶶�   ����϶��   ����������Ҷ   ��������Ҷ��   �������������������������Ҷ�   ���϶���   ����������ƶ   ������������������������Ҷ��   ����������ڶ   ��������ض��   ���϶���             Player              res://Actors/Player/Player.gd      	   Collected         Falling                                                  $   	   (   
   )      *      1      ?      C      H      P      3YY;�  Y;�  YB�  YY0�  P�  QV�  &�  �  T�  P�  QV�  �  �  YYY0�  P�  QV�  &�  �  �  4?P�  QV�  �  �  �  �  P�  Q�  W�	  T�
  P�  QY`[gd_scene load_steps=7 format=2]

[ext_resource path="res://Actors/Regular/Sprite.png" type="Texture" id=1]
[ext_resource path="res://Actors/Regular/RegularTile.gd" type="Script" id=2]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 1 ) ],
"loop": true,
"name": "Normal",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 64, 64 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 64, 64 )

[sub_resource type="Animation" id=4]
resource_name = "Falling"
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.7 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "queue_free"
} ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:scale")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.7 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0.5, 0.5 ), Vector2( 0.3, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Sprite:modulate")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.7 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ), Color( 0, 0, 0, 0 ) ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Sprite:rotation_degrees")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.7 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0.0, 45.0 ]
}

[node name="RegularTile" type="StaticBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="AnimatedSprite" parent="."]
scale = Vector2( 0.5, 0.5 )
frames = SubResource( 1 )
animation = "Normal"

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="Detection" type="Area2D" parent="."]

[node name="Radius" type="CollisionShape2D" parent="Detection"]
shape = SubResource( 3 )

[node name="Animation" type="AnimationPlayer" parent="."]
anims/Falling = SubResource( 4 )
[connection signal="body_entered" from="Detection" to="." method="_on_Detection_body_entered"]
[connection signal="body_exited" from="Detection" to="." method="_on_Detection_body_exited"]
  GDST              o  PNG �PNG

   IHDR         \r�f   sRGB ���  %IDATx��ݱm�@��(0T��YA��Uy�T�Tz��kx/a ;8M� 	����{=��?(񸻜ί���� �# & & & & & & & & & & & & & v��9v��7C�y�  L  L  l�{ ��z����O��y��  L  L  L  L  L  L  l����ֿc�{r��ј  L  L  ��� ~c�yfX���4L & & & & & & & & & & & & & & ������K ���e���  L  L  L  L  L  L  L  L  L  L  L  L  L  L  l�� F�������:���oC�����f_�ՙ  L  L  L  L  L  L  L  L  L  L  L  L  L  L  ,����䫫�: �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 ���������L & & & & & & & & & & & & & & ���p��^�T�ۻ��G����׿: �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 ���}��1��\&               ��P?�l��\&               ��p8}������_���: �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 ���}�|����\&               ������W_?s�  L  L  L  L  L  L  L  L  L  L  L  L  L  L  l�� �_f/�e�0�0�0�0�0�0�0�0�0�0�0�0�0�0�����n��� a a aW�p��x��� a a a a a a a���r:o}J�?1@� @� @�� ^780�	 � � � � � � � � � � � � � � �~ ��7�D��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite.png-2abd1976380b2f9fe60887f666924178.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Actors/Regular/Sprite.png"
dest_files=[ "res://.import/Sprite.png-2abd1976380b2f9fe60887f666924178.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST              �  PNG �PNG

   IHDR         \r�f   sRGB ���  >IDATx��ݱM�1���	�LK��ej*����!�o���HT�4��E�~���;26z���wϧ��_@��� �              �����?7��?��{��78�G�n�������;@� @� @� @� @� @� @� @� @� @� @� @� @� @� @��=����%��O�g�ɧ���x���  L  L  L  L  L  L  L  L  L  L  L  L  L  L  l��ֿ����[_�ն���Sp�0�0�0�0�0�0�0�0�0�0�0�0�0�0���{ ���u�o���w��G0� a a a a a a a a a a a a a a a������o�/5��^^�F�  L  L  L  L  L  L  L  L  L  L  L  L  L  L  �j����)�M�o��4�������M9@� @� @� @� @� @� @� @� @� @� @� @� @� @� @��� ����6��� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �-`���Y���� a a a a a a a a a a a a a a a�� ��%��������[_����?SN & & & & & & & & & & & & & & 6~`z����� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 ���X�}�~�� a a a a a a a a a a a a a a a�� ��%����s4~��j������{
��[=�)'               �0���yv{�\}��  L  L  L  L  L  L  L  L  L  L  L  L  L  L  l�|����������|����h� �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �	 �]M`zX�	 � � � � � � � � � � � � � � ����Q^9��    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite.png-426c316d90397005936d149e84917f66.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Actors/Static/Sprite.png"
dest_files=[ "res://.import/Sprite.png-426c316d90397005936d149e84917f66.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_scene load_steps=4 format=2]

[ext_resource path="res://Actors/Static/Sprite.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 64, 64 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 128, 128 )

[node name="StaticTile" type="StaticBody2D" groups=[
"Tile",
]]

[node name="Sprite" type="Sprite" parent="." groups=[
"Tile",
]]
position = Vector2( 0, 1.90735e-06 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="." groups=[
"Tile",
]]
shape = SubResource( 1 )
disabled = true

[node name="Area" type="Area2D" parent="."]
position = Vector2( 0, 1.90735e-06 )
scale = Vector2( 0.5, 0.5 )

[node name="Collision" type="CollisionShape2D" parent="Area"]
shape = SubResource( 2 )
    GDSC      	      �      ���ӄ�   ����������Ŷ   ���������Ŷ�   �������������Ŷ�   �������������¶�   ����������������Ŷ��   ���������������Ŷ���   �����׶�   �����Ķ�   ���¶���   ���¶���   ����������ڶ   ��������������������¶��   ������������������������Ҷ��   ��������������������������ٶ   �������Ӷ���   �����������Ӷ���   �����������������¶�   �������������������Ӷ���                          /          Opened and        Cleared      ClearedObjectives               res://Levels/NextLevel.tscn                    	                                 	      
         &      K      Q      V      W      X      ^      b      c      d      j      n      o      p      v            �      �      �      �      3YY8;�  Y8;�  �  YY;�  �  Y;�  �  YYB�  YY0�  P�  QV�  W�  �	  T�
  P�>  P�  Q�  �>  P�  Q�  �>  P�  Q�  �>  P�  Q�  Q�  &�  �  V�  �  P�  QYYY0�  PQV�  �  �  YYY0�  PQV�  �  �  YYY0�  PQV�  �  PQT�  P�  QYYY0�  PQV�  �  PQT�  PQY`    [gd_scene load_steps=8 format=2]

[ext_resource path="res://Actors/Regular/RegularTile.tscn" type="PackedScene" id=1]
[ext_resource path="res://Actors/Goal/FinishTile.tscn" type="PackedScene" id=2]
[ext_resource path="res://Actors/Player/Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://Actors/Static/StaticTile.tscn" type="PackedScene" id=4]
[ext_resource path="res://Actors/Chest/Chest.tscn" type="PackedScene" id=5]
[ext_resource path="res://Levels/Debug.gd" type="Script" id=6]

[sub_resource type="Animation" id=1]
resource_name = "Finished"

[node name="Main" type="Node2D"]
script = ExtResource( 6 )

[node name="Animation" type="AnimationPlayer" parent="."]
anims/Finished = SubResource( 1 )

[node name="Tiles" type="Node" parent="." groups=[
"Tile",
]]

[node name="RegularTile" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -576, 64 )

[node name="RegularTile2" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -576, 192 )

[node name="RegularTile3" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -576, 320 )

[node name="RegularTile4" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -576, 448 )

[node name="RegularTile5" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -576, 576 )

[node name="RegularTile6" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -448, 576 )

[node name="RegularTile7" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -448, 704 )

[node name="RegularTile8" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -320, 704 )

[node name="RegularTile9" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -320, 576 )

[node name="RegularTile10" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -192, 704 )

[node name="RegularTile11" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -64, 704 )

[node name="RegularTile12" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -64, 576 )

[node name="RegularTile13" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 64, 704 )

[node name="RegularTile14" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 192, 704 )

[node name="RegularTile15" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 320, 704 )

[node name="RegularTile16" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 64, 576 )

[node name="RegularTile17" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 64, 448 )

[node name="RegularTile18" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 320, 448 )

[node name="RegularTile19" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 320, 320 )

[node name="RegularTile20" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 192, 192 )

[node name="RegularTile23" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 320, 192 )

[node name="RegularTile24" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 192, 64 )

[node name="RegularTile25" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 64, 64 )

[node name="RegularTile26" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -64, 64 )

[node name="RegularTile27" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -192, 64 )

[node name="RegularTile28" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -320, 64 )

[node name="RegularTile29" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -320, 192 )

[node name="RegularTile30" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -448, 192 )

[node name="RegularTile31" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -192, 192 )

[node name="RegularTile32" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( -64, 192 )

[node name="RegularTile21" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 64, 320 )

[node name="RegularTile22" parent="Tiles" instance=ExtResource( 1 )]
position = Vector2( 64, 192 )

[node name="StaticTile" parent="Tiles" instance=ExtResource( 4 )]
position = Vector2( -576, -64 )

[node name="StaticTile2" parent="Tiles" instance=ExtResource( 4 )]
position = Vector2( -448, -64 )

[node name="StaticTile3" parent="Tiles" instance=ExtResource( 4 )]
position = Vector2( -448, 64 )

[node name="StaticTile4" parent="Tiles" instance=ExtResource( 4 )]
position = Vector2( -576, 704 )

[node name="StaticTile5" parent="Tiles" instance=ExtResource( 4 )]
position = Vector2( 320, 576 )

[node name="StaticTile6" parent="Tiles" instance=ExtResource( 4 )]
position = Vector2( -192, 576 )

[node name="FinishTile" parent="." instance=ExtResource( 2 )]
position = Vector2( -192, 448 )

[node name="Chest" parent="." instance=ExtResource( 5 )]
position = Vector2( -576, 704 )
z_index = 1

[node name="Chest2" parent="." instance=ExtResource( 5 )]
position = Vector2( 320, 576 )
z_index = 1

[node name="Chest3" parent="." instance=ExtResource( 5 )]
position = Vector2( -448, -64 )
z_index = 1

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( -640, -128 )
scale = Vector2( 0.98823, 1.01572 )
z_index = 2

[node name="Text" type="RichTextLabel" parent="Player"]
margin_left = -130.0
margin_top = -126.0
margin_right = 129.0
margin_bottom = -86.0
text = "Yes"
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="ClearedObjectives" from="." to="FinishTile" method="_on_Main_ClearedObjectives"]
[connection signal="Collected" from="Tiles/RegularTile" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile2" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile3" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile4" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile5" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile6" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile7" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile8" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile9" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile10" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile11" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile12" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile13" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile14" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile15" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile16" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile17" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile18" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile19" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile20" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile23" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile24" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile25" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile26" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile27" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile28" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile29" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile30" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile31" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile32" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile21" to="." method="_on_RegularTile_Collected"]
[connection signal="Collected" from="Tiles/RegularTile22" to="." method="_on_RegularTile_Collected"]
[connection signal="FinishedDemo" from="FinishTile" to="." method="_on_FinishTile_FinishedDemo"]
[connection signal="OpenedChest" from="Chest" to="." method="_on_Chest_OpenedChest"]
[connection signal="OpenedChest" from="Chest2" to="." method="_on_Chest_OpenedChest"]
[connection signal="OpenedChest" from="Chest3" to="." method="_on_Chest_OpenedChest"]
[connection signal="Restart" from="Player" to="." method="_on_Player_Restart"]
         [gd_scene format=2]

[node name="NextLevel" type="Node2D"]

[node name="Camera2D" type="Camera2D" parent="."]
rotating = true
current = true
zoom = Vector2( 0.2, 0.2 )

[node name="RichTextLabel" type="RichTextLabel" parent="Camera2D"]
margin_left = -64.0
margin_right = 192.0
margin_bottom = 64.0
text = "Thank You For Playing!"
__meta__ = {
"_edit_use_anchors_": false
}
           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Actors/Chest/Chest.gdc"
   [remap]

path="res://Actors/Goal/FinishTile.gdc"
               [remap]

path="res://Actors/Player/Player.gdc"
 [remap]

path="res://Actors/Regular/RegularTile.gdc"
           [remap]

path="res://Levels/Debug.gdc"
         ECFG      _global_script_classes             _global_script_class_icons             application/config/name      
   PuzzleTile     application/run/main_scene          res://Levels/Debug.tscn     application/boot_splash/bg_color      ���=���<���<  �?   input/UpP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      
   input/DownP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      
   input/LeftP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/RightP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      )   rendering/environment/default_clear_color      ���=    ��@=  �?)   rendering/environment/default_environment          res://default_env.tres            