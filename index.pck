GDPC                                                                               D   res://.import/Something0.png-29abac5b11de2f30e6b2208814d64e0d.stex  �M      �       �<��m|hu��-��D   res://.import/Something1.png-4545432f0a4a04a9048d68f86152f945.stex  PQ      �       
�ǅ�����[6���D   res://.import/Something2.png-8d58b11fb374903b5342192e909fac39.stex  �T      �       �hfW����$+��&:�D   res://.import/Something3.png-73c75ccd9056f36bdbd801ca9f7ff5fd.stex   X      �       ��/�#;?���N���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�d      U      -��`�0��x�5�[   res://Goal.gd.remap �t             ��PWo�&s�u�Z B�1   res://Goal.gdc  �            ��r7@(`�Z�%�;   res://Goal.tscn �	            :��V���B7�B׀��    res://KinematicBody2D.gd.remap  �t      *       �9�^L�TDv [   res://KinematicBody2D.gdc   �      �      ��N3p���@'��=�   res://Node2D.gd.remap    u      !       �����lꏑ�ZV�   res://Node2D.gdcP      �      :��鴌�E�p�\�   res://Node2D.tscn          �1      �|
D��ܙo�����   res://Player.tscn   �G      �      �U�qY�-pW�D�J]�   res://ReTileset.tres�K            xǃf�S�K����A   res://Something0.png.import �N      �      
�����S4a���E   res://Something1.png.import �Q      �      H�*����Dsz >   res://Something2.png.import `U      �      C����*hO_:F|   res://Something3.png.import �X      �      L^/�"��������   res://StaticBody2D.gd.remap 0u      '       M��(�z�<C�/�   res://StaticBody2D.gdc  �[      	      pz+��h_	�F����   res://StaticBody2D.tscn �]      �      � /���A�#��ϬI   res://TileSet.tres  0a            xǃf�S�K����A   res://Tileset.tscn  Pc      �       #�R���Y��_�#P   res://default_env.tres   d      �       um�`�N��<*ỳ�8   res://icon.png  `u      �      G1?��z�c��vN��   res://icon.png.import   0r      �      �����%��(#AB�   res://project.binaryP�      �      �sm7[o�K��A�"��GDSC            ;      ���������τ򶶶�   ����϶��   ��������Ҷ��   ������������Ҷ��   �������ׄ�������������Ҷ   ���϶���   ����������ڶ   ������������������������¶��          	   Completed         res://KinematicBody2D.gd      PlayerEntered                                                             	      
   (      -      .      /      5      9      3YY;�  YB�  YB�  YY0�  P�  QV�  &�  V�  �  P�  Q�  '�  4?P�  QV�  �  P�  QYYY0�  PQV�  �  �  Y`         [gd_scene load_steps=5 format=2]

[ext_resource path="res://Something3.png" type="Texture" id=1]
[ext_resource path="res://Goal.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 8, 8 )

[node name="Goal" type="StaticBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
disabled = true

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 2 )
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
         GDSC      
   4   �      ������������τ�   ������¶   �������϶���   ������ڶ   ���Ӷ���   �����϶�   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ζ��   ϶��   ����������ڶ   ���������Ӷ�   �������������Ӷ�   �������ׄ�������������Ҷ   ���׶���   �������ׄ������������Ҷ�   �������ׄ�������������Ҷ   ���϶���   ���������������������Ҷ�   ������������������������¶��                  Left   �              Right         Up        Down             Restart                                                     	       
   !      "      #      *      0      1      :      @      D      M      S      W      `      f      j      s      y      }      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   3YYB�  Y;�  �  PQY;�  Y;�  �  YY0�  PQV�  -YYYY0�  P�  QV�  �  �  PQ�  �  &�  T�	  P�  QV�  �  T�
  �  �  �  �  �  &�  T�	  P�  QV�  �  T�
  �  �  �  �  �  &�  T�	  P�  QV�  �  T�  �  �  �  �  �  &�  T�	  P�  QV�  �  T�  �  �  �  �  �  &�  
�  V�  �  P�	  Q�  �  PQ�  �  P�  Q�  YY0�  P�  QV�  �  �  YYY0�  P�  QV�  �  �  YYY0�  P�  QV�  -YYY0�  PQV�  �  �  YYY0�  PQV�  �  PQY`  GDSC            ~      ���ӄ�   ���������ڶ�   ��������������¶   ��������Ҷ��   ���������������Ŷ���   �����׶�   �����ׄ򶶶�   ���¶���   ���¶���   ��������������Ķ   ���϶���   ����������ڶ   �������������τ����������Ҷ�   ����������������τ��������¶   �����������������Ҷ�   �����������������Ҷ�   �������Ӷ���   �������������������Ӷ���   "                /          Cleared   	   Completed         GetToCheckpoint             Failed                     	                        /      0   	   6   
   >      B      G      H      N      R      S      T      Z      b      c      d      j      l      m      n      t      |      3YY8;�  YB�  Y;�  �  Y0�  P�  QV�  W�  �  T�  P�>  P�  Q�  �>  P�  Q�  Q�  �  &�  �  V�  W�	  T�
  P�  Q�  �  �  �  �  P�  QYY0�  PQV�  �  �  YYY0�  PQV�  W�	  T�
  P�  QYYY0�  PQV�  -YYY0�  PQV�  �  PQT�  PQY`           [gd_scene load_steps=7 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Node2D.gd" type="Script" id=3]
[ext_resource path="res://StaticBody2D.tscn" type="PackedScene" id=4]
[ext_resource path="res://Goal.tscn" type="PackedScene" id=5]

[sub_resource type="Animation" id=1]
resource_name = "Completed"
tracks/0/type = "value"
tracks/0/path = NodePath("AnimationPlayer/ColorRect:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 0, 0, 0, 0 ), Color( 0, 0, 0, 1 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("AnimationPlayer/ColorRect/RichTextLabel:self_modulate")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 0 ), Color( 1, 1, 1, 1 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("AnimationPlayer/Button:disabled")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("AnimationPlayer/Button:self_modulate")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 0 ), Color( 1, 1, 1, 1 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("AnimationPlayer/ColorRect/RichTextLabel:text")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ "Thanks For Playing!" ]
}

[sub_resource type="Animation" id=2]
resource_name = "Failed"
tracks/0/type = "value"
tracks/0/path = NodePath("AnimationPlayer/ColorRect:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 0, 0, 0, 0 ), Color( 0, 0, 0, 1 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("AnimationPlayer/ColorRect/RichTextLabel:self_modulate")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 0 ), Color( 1, 1, 1, 1 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("AnimationPlayer/Button:disabled")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("AnimationPlayer/Button:self_modulate")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 0 ), Color( 1, 1, 1, 1 ) ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("AnimationPlayer/ColorRect/RichTextLabel:text")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ "        Game Over!" ]
}

[node name="Level" type="Node2D"]
script = ExtResource( 3 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
zoom = Vector2( 0.15, 0.15 )

[node name="Text" type="RichTextLabel" parent="Camera2D"]
margin_left = -76.0
margin_top = -76.0
margin_right = 76.0
margin_bottom = -64.0
text = "0/32 Clear Tiles"
scroll_active = false
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Level" type="Node" parent="."]

[node name="StaticBody2D" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -56, -56 )

[node name="StaticBody2D2" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -56, -40 )

[node name="StaticBody2D3" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -56, -24 )

[node name="StaticBody2D4" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -56, -8 )

[node name="StaticBody2D5" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -40, -8 )

[node name="StaticBody2D6" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -40, -24 )

[node name="StaticBody2D7" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -24, -24 )

[node name="StaticBody2D8" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -24, -8 )

[node name="StaticBody2D9" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -8, -8 )

[node name="StaticBody2D10" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -8, -24 )

[node name="StaticBody2D11" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 8, 24 )

[node name="StaticBody2D12" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 8, -8 )

[node name="StaticBody2D13" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 24, -8 )

[node name="StaticBody2D14" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 56, -8 )

[node name="StaticBody2D34" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 24, -24 )

[node name="StaticBody2D15" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 8, -24 )

[node name="StaticBody2D16" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 24, 8 )

[node name="StaticBody2D17" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 40, -24 )

[node name="StaticBody2D18" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 24, 24 )

[node name="StaticBody2D21" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 56, 40 )

[node name="StaticBody2D22" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 40, 40 )

[node name="StaticBody2D23" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 24, 40 )

[node name="StaticBody2D24" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 8, 40 )

[node name="StaticBody2D25" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -8, 40 )

[node name="StaticBody2D26" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -24, 40 )

[node name="StaticBody2D27" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -40, 40 )

[node name="StaticBody2D28" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -56, 40 )

[node name="StaticBody2D29" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -56, 24 )

[node name="StaticBody2D30" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -56, 8 )

[node name="StaticBody2D31" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -40, 24 )

[node name="StaticBody2D32" parent="Level" instance=ExtResource( 4 )]
position = Vector2( -24, 24 )

[node name="StaticBody2D33" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 40, -8 )

[node name="StaticBody2D19" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 56, 24 )

[node name="StaticBody2D20" parent="Level" instance=ExtResource( 4 )]
position = Vector2( 56, 8 )

[node name="Goal" parent="." instance=ExtResource( 5 )]
position = Vector2( -8, 24 )

[node name="KinematicBody2D" parent="." instance=ExtResource( 1 )]

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Completed = SubResource( 1 )
anims/Failed = SubResource( 2 )

[node name="ColorRect" type="ColorRect" parent="AnimationPlayer"]
margin_left = -80.0
margin_top = -80.0
margin_right = 80.0
margin_bottom = 80.0
color = Color( 0, 0, 0, 0 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="AnimationPlayer/ColorRect"]
self_modulate = Color( 1, 1, 1, 0 )
margin_left = 8.0
margin_top = 72.0
margin_right = 152.0
margin_bottom = 120.0
text = "Thanks For Playing!"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="AnimationPlayer"]
self_modulate = Color( 1, 1, 1, 0 )
margin_left = -48.0
margin_top = 48.0
margin_right = 57.0
margin_bottom = 68.0
disabled = true
text = "Restart"
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="GetToCheckpoint" from="." to="Goal" method="_on_Level_GetToCheckpoint"]
[connection signal="GetToCheckpoint" from="." to="KinematicBody2D" method="_on_Level_GetToCheckpoint"]
[connection signal="Collected" from="Level/StaticBody2D" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D2" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D3" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D4" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D5" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D6" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D7" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D8" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D9" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D10" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D11" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D12" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D13" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D14" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D34" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D15" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D16" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D17" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D18" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D21" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D22" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D23" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D24" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D25" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D26" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D27" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D28" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D29" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D30" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D31" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D32" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D33" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D19" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Collected" from="Level/StaticBody2D20" to="." method="_on_StaticBody2D_Collected"]
[connection signal="Completed" from="Goal" to="." method="_on_Goal_Completed"]
[connection signal="PlayerEntered" from="Goal" to="KinematicBody2D" method="_on_Goal_PlayerEntered"]
[connection signal="Restart" from="KinematicBody2D" to="." method="_on_KinematicBody2D_Restart"]
[connection signal="pressed" from="AnimationPlayer/Button" to="." method="_on_Button_pressed"]
            [gd_scene load_steps=5 format=2]

[ext_resource path="res://Something0.png" type="Texture" id=1]
[ext_resource path="res://KinematicBody2D.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 8.0

[sub_resource type="CircleShape2D" id=2]
radius = 8.0

[node name="KinematicBody2D" type="KinematicBody2D" groups=[
"Player",
]]
position = Vector2( -56, -56 )
z_index = 1
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 2 )
[connection signal="area_entered" from="Area2D" to="." method="_on_Area2D_area_entered"]
[connection signal="area_exited" from="Area2D" to="." method="_on_Area2D_area_exited"]
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[gd_resource type="TileSet" load_steps=2 format=2]

[ext_resource path="res://Something1.png" type="Texture" id=1]

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 8, 8 )
0/navigation_offset = Vector2( 8, 8 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
               GDST              �   PNG �PNG

   IHDR         ��a   sRGB ���   lIDAT8�cd2�`��cd```D`���ԉ
���,:`�bDr�\�7��T�H.��l ـ�T��]A����M$Xb��HrrRfDˍ�2��53a�`dg �|""<�(�    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Something0.png-29abac5b11de2f30e6b2208814d64e0d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Something0.png"
dest_files=[ "res://.import/Something0.png-29abac5b11de2f30e6b2208814d64e0d.stex" ]

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
              GDST              {   PNG �PNG

   IHDR         ��a   sRGB ���   1IDAT8�c�eR��@`a```�R#K��w��(����aԀQF�FJ�3 %F�d�    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Something1.png-4545432f0a4a04a9048d68f86152f945.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Something1.png"
dest_files=[ "res://.import/Something1.png-4545432f0a4a04a9048d68f86152f945.stex" ]

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
              GDST              �   PNG �PNG

   IHDR         ��a   sRGB ���   hIDAT8���1�0P�{7�.��F�ݺ�������ZP����\�i��kc@A���i� ���d�Q�D�)AL��P��,���,$̐00"��9�<d��@��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Something2.png-8d58b11fb374903b5342192e909fac39.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Something2.png"
dest_files=[ "res://.import/Something2.png-8d58b11fb374903b5342192e909fac39.stex" ]

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
              GDST              �   PNG �PNG

   IHDR         ��a   sRGB ���   qIDAT8�퓱� D�h�#d,��@4��@F�̗��-�깏L\K�||q�g�	G:#1������G��D'��יW�װ��'��N>Ow��WXIQkM� }& ���6,)DV��    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Something3.png-73c75ccd9056f36bdbd801ca9f7ff5fd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Something3.png"
dest_files=[ "res://.import/Something3.png-73c75ccd9056f36bdbd801ca9f7ff5fd.stex" ]

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
              GDSC   	         I      ���������τ򶶶�   ����϶��   ����������Ҷ   ��������Ҷ��   �������ׄ�������������Ҷ   ���϶���   �������ׄ������������Ҷ�   ����������ڶ   ���������Ӷ�             res://KinematicBody2D.gd         	   Collected                                                    $   	   (   
   )      0      >      C      G      3YY;�  Y;�  YB�  YY0�  P�  QV�  &�  �  4?P�  QV�  �  �  YY0�  P�  QV�  &�  �  �  4?P�  QV�  �  P�  Q�  �  PQY`       [gd_scene load_steps=5 format=2]

[ext_resource path="res://Something1.png" type="Texture" id=1]
[ext_resource path="res://StaticBody2D.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8.13186, 8.11574 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 4.58731, 4.4375 )

[node name="StaticBody2D" type="StaticBody2D" groups=[
"Tile",
]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
disabled = true

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 2 )
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="body_exited" from="Area2D" to="." method="_on_Area2D_body_exited"]
        [gd_resource type="TileSet" load_steps=2 format=2]

[ext_resource path="res://Something1.png" type="Texture" id=1]

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 8, 8 )
0/navigation_offset = Vector2( 8, 8 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
               [gd_scene load_steps=2 format=2]

[ext_resource path="res://StaticBody2D.tscn" type="PackedScene" id=1]

[node name="Node2D" type="Node2D"]

[node name="StaticBody2D" parent="." instance=ExtResource( 1 )]
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Goal.gdc"
 [remap]

path="res://KinematicBody2D.gdc"
      [remap]

path="res://Node2D.gdc"
               [remap]

path="res://StaticBody2D.gdc"
         �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name          DreamScapeIIIConceptGame   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/size/width           display/window/size/height           display/window/size/resizable          
   input/Left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/Right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/Up`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script      
   input/Down`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres              