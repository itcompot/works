GDPC                                                                            &   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      �p��<f��r�g��.�L   res://.import/platformChar_climb1.png-64ccb6c0958a6eaeb3eb4886b8486e92.stex �U      ;      �2G��K�"*�˜+�@L   res://.import/platformChar_climb2.png-70503fb63a226d16e52652301996cbed.stex �f      �      �i�ҫ����
���L   res://.import/platformChar_duck.png-0438e595aa8e11101bf21c268581b5e3.stex   @w            %�_/����TP-�׌L   res://.import/platformChar_happy.png-b220f579ebc028dba71d79ad2072a550.stex   �      :      r{[C��ε���k�OL   res://.import/platformChar_idle.png-a3ea36506ef0bea80820594c16abb37f.stex   �            83�1�z���L   res://.import/platformChar_jump.png-66a968516c64475d96e694ac0fd0245c.stex   ��      5      �$�a�)� %�.�L   res://.import/platformChar_walk1.png-bab4148a467baf748b108b1e883c2d28.stex  ��      �      ��a�or9bǥ)���L   res://.import/platformChar_walk2.png-45385646fba28b35d7146c871fd4c3de.stex  0�      �      "��X��g�ͻ�P   res://.import/platformPack_tilesheet.png-51ea3c2430d5732712e38ea31d8824dd.stex  ��      �     �:7�u|��_k=�f\�*   res://Enemy.gd.remap�K             � G>��A_WWng4��   res://Enemy.gdc �            V�p�D]T|hS�%�   res://Enemy.tscn�      �      �#�-5	0#�:�c�Tn   res://Hero.gd.remap  L            խM��Yn�"`��\	�   res://Hero.gdc  @      �
      `�wD�JmA*�̡B   res://Level.gd.remap L             	���3PHXW�q��w<   res://Level.gdc       o      �;��� ��>�+��ɪ   res://Level1.tscn   �"      T      w�A�(V��M�V��   res://Level2.gd.remap   @L     !       4�k��V��0�4��s�   res://Level2.gdc�2      _      1GUQ.��VӰS�s%   res://Level2.tscn   @6      �      ʛPyx2p��~�ja   res://Main.gd.remap pL            �(@Er�#��K�F�[   res://Main.gdc   G      j      {����������	   res://Main.tscn pJ      Q
      �,[�xj�����o�   res://default_env.tres  �T      �       um�`�N��<*ỳ�8,   res://hero/platformChar_climb1.png.import   �c      �      7f"���$��z�*o
,   res://hero/platformChar_climb2.png.import   �t      �      �64�p8R3�(���{u(   res://hero/platformChar_duck.png.import P�      �      ���RL��ȉE��3�C�(   res://hero/platformChar_happy.png.import@�      �      `G�\�k��2A�x��(   res://hero/platformChar_idle.png.import �      �      ]�\�d*]�qW�>��(   res://hero/platformChar_jump.png.import  �      �      68�
4xA��_�I(   res://hero/platformChar_walk1.png.import��      �      <&�M1�U]�P1(   res://hero/platformChar_walk2.png.import��      �      	��*lvg��r�Ч�!   res://icon.png  �L     i      ����󈘥Ey��
�   res://icon.png.import   @�      �      �����%��(#AB�(   res://platformPack_tilesheet.png.import p     �      A�`%���ٞMks�   res://project.binary Z     �      e"K���N�#���7A�   res://tileset.tres  0     �1      �|�Y��F芡 �            GDSC         "   �      ������������τ�   ����Ҷ��   ������϶   ��Ķ   �����϶�   ���������������Ŷ���   ����׶��   ������Ҷ   ϶��   ������������Ŷ��   �����������Ѷ���   �������������Ŷ�   �����������Ŷ���   ������������Ŷ��   ζ��   �������������Ӷ�   ߶��   ��������������¶   ��������ض��   ������������������ض   ��ܶ   �������Ķ���   ���Ӷ���   �����Ӷ�   d      �                     Hero                               
                     	      
                            '      .      /      5      6      ?      G      N      V      [      \      d      e      t      u      v      ~      �       �   !   �   "   3YYYY;�  Y;�  �  Y;�  �  YYY0�  PQV�  -YYY0�  P�  QV�  ;�  �  PQ�  �  �  T�  �  �  �  &W�	  T�
  PQW�  T�
  PQW�  T�
  PQW�  T�
  PQV�  �  �  �  �  �  T�  �  �  �  �  �  �  P�  R�  P�  R�  QQ�  �  �  )�  �  PQV�  ;�  �  P�  Q�  ;�  �  T�  �  &�  T�  �  V�  �  T�  PQ`    [gd_scene load_steps=4 format=2]

[ext_resource path="res://Enemy.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 29.4742

[node name="Enemy" type="KinematicBody2D"]
position = Vector2( 615.502, 498.229 )
z_index = 1
collision_layer = 2
collision_mask = 2
script = ExtResource( 1 )

[node name="icon" type="Sprite" parent="."]
position = Vector2( -13.9235, 25.4423 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -14.2036, 24.2845 )
shape = SubResource( 1 )

[node name="LeftFloorSens" type="RayCast2D" parent="."]
position = Vector2( -55.5964, 39.7082 )
enabled = true
collision_mask = 2

[node name="LeftWallSens" type="RayCast2D" parent="."]
position = Vector2( -56.1335, 39.7328 )
rotation = -1.5708
enabled = true
collision_mask = 2

[node name="RightFloorSens" type="RayCast2D" parent="."]
position = Vector2( 24.2104, 41.5191 )
enabled = true
collision_mask = 2

[node name="RightWallSens" type="RayCast2D" parent="."]
position = Vector2( 24.2836, 41.5192 )
rotation = 1.5708
enabled = true
collision_mask = 2
              GDSC   '      \   �     ������������τ�   ������϶   ������Ҷ   �������Ҷ���   ����Ҷ��   ������϶   �����������Ķ���   �����϶�   �������Ŷ���   ����׶��   ������Ҷ   ����¶��   ����������������Ҷ��   ζ��   �����Ӷ�   �����޶�   ϶��   �������������Ӷ�   ����������Ķ   ���϶���   ��������ض��   ���ƶ���   ߶��   ��������������¶   ��������ض��   ������������������ض   ��ܶ   �������Ķ���   ������ƶ   ������Ŷ   �����������ƶ���   �������ض���   ���Ӷ���   ����Ķ��   ������������   ����������ڶ   ������������   ���Ӷ���   �����Ӷ�   �      �               ui_left             ui_right      ui_up         ui_down                    stay      run       ladder        jimp      Keys            get_key       Blue            Yellow              Green               Doors               finished      damaged                          	                           	      
               $      &      '      (      /      6      ?      F      M      V      \      c      d      h      q      x      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2      3     4     5     6     7     8     9     :     ;     <     =     >     ?   &  @   .  A   5  B   6  C   <  D   H  E   P  F   Z  G   `  H   a  I   h  J   n  K   o  L   v  M   x  N   ~  O     P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   3YYB�  YB�  YB�  YY;�  Y;�  �  YY;�  �  YY0�  PQV�  -YYY0�  P�	  QV�  ;�
  �  PQ�  &�  T�  P�  QV�  �
  T�  �  �  W�  T�  �  �  '�  T�  P�  QV�  �
  T�  �  �  W�  T�  �  �  �  &�  V�  &�  T�  P�  QV�  �
  T�  �  �  '�  T�  P�  QV�  �
  T�  �  �  �  &�  V�  �
  T�  �  �  �  �  �
  �  P�
  R�  P�  R�	  QQ�  �  &�  PQV�  &�
  T�  �  V�  W�  T�  P�
  Q�  (V�  W�  T�  P�  Q�  '�  V�  &�
  T�  �  V�  &�
  T�  �  V�  &W�  T�  �  V�  W�  T�  P�
  Q�  (V�  W�  T�  PQ�  (V�  W�  T�  P�  Q�  (V�  W�  T�  P�  Q�  (V�  W�  T�  P�  Q�  �  �  �  �  �  �  �  �  )�  �  PQV�  ;�  �  P�  Q�  ;�  �  T�  �  �  &�  4�  V�  ;�  �  T�  P�  T�  Q�  &�  T�   �  V�  ;�!  �  T�"  P�  Q�  &�!  �  V�  �  �#  P�  R�  Q�  '�!  �  V�  �  �#  P�  R�  Q�  -�  '�!  �  V�  �  �#  P�  R�  Q�  -�  '�!  �  V�  �  -�  �  �  T�$  P�  R�	  Q�  &�  T�   �  V�  ;�%  �  T�"  P�  Q�  &�%  �  V�  �#  P�  QY0�&  PQV�  �#  P�  Q`            GDSC            �      ���ӄ�   �����϶�   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   �����������Ķ���   �������ׄ������������Ҷ�   ��������Ķ��   ����Ķ��   ����Ŷ��   �������ڶ���      Hero                   Blue                        Yellow     
         Green                Red                                                           	      
                      &      '      .      6      <      =      D      J      V      \      h      n      z      �      �      3YYYYY0�  PQV�  -YYYY0�  P�  QV�  &�  T�  V�  �  T�  �  YY0�  P�  QV�  &�  T�  V�  �  T�  �  �  Y0�  P�  QV�  &�  �  V�  W�	  T�
  P�  R�  R�  Q�  '�  �  V�  W�	  T�
  P�  R�  R�  Q�  '�  �	  V�  W�	  T�
  P�  R�
  R�  Q�  '�  �  V�  W�	  T�
  P�
  R�  R�  QY` [gd_scene load_steps=9 format=2]

[ext_resource path="res://Level.gd" type="Script" id=1]
[ext_resource path="res://Enemy.tscn" type="PackedScene" id=2]
[ext_resource path="res://tileset.tres" type="TileSet" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 20.2604, 95.9848 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 20.2604, 126.652 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 20.2604, 94.9424 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 20.2604, 124.939 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 20.2604, 97.9187 )

[node name="Level" type="Node2D"]
script = ExtResource( 1 )

[node name="Enemy" parent="." instance=ExtResource( 2 )]

[node name="Enemy2" parent="." instance=ExtResource( 2 )]
position = Vector2( 442.181, 769.122 )

[node name="Ladder" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
format = 1
tile_data = PoolIntArray( 131075, 3, 0, 131085, 3, 0, 196611, 3, 1, 196621, 3, 1, 262147, 3, 1, 262157, 3, 1, 327681, 1, 0, 327693, 3, 1, 393226, 3, 0, 458762, 3, 1, 524298, 3, 1, 589837, 3, 0, 655362, 3, 0, 655373, 3, 1, 720898, 3, 1, 720909, 3, 1, 786434, 3, 1, 786445, 3, 1 )

[node name="Area2D" type="Area2D" parent="Ladder"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 223.707, 229.952 )
shape = SubResource( 1 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 864.007, 257.502 )
shape = SubResource( 2 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 671.955, 482.991 )
shape = SubResource( 3 )

[node name="CollisionShape2D5" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 864.14, 706.289 )
shape = SubResource( 4 )

[node name="CollisionShape2D4" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 161.14, 734.789 )
shape = SubResource( 5 )

[node name="Bricks" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
collision_layer = 3
collision_mask = 3
format = 1
tile_data = PoolIntArray( -1, 1, 0, -65536, 1, 0, -65535, 1, 0, -65534, 1, 0, -65533, 1, 0, -65532, 1, 0, -65531, 1, 0, -65530, 1, 0, -65529, 1, 0, -65528, 1, 0, -65527, 1, 0, -65526, 1, 0, -65525, 1, 0, -65524, 1, 0, -65523, 1, 0, -65522, 1, 0, -65521, 1, 0, 65535, 1, 0, 15, 1, 0, 131071, 1, 0, 65551, 1, 0, 196607, 1, 0, 131072, 1, 0, 131073, 1, 0, 131074, 1, 0, 131076, 1, 0, 131082, 1, 0, 131083, 1, 0, 131084, 1, 0, 131086, 1, 0, 131087, 1, 0, 262143, 1, 0, 196623, 1, 0, 327679, 1, 0, 262159, 1, 0, 393215, 1, 0, 327680, 1, 0, 327682, 1, 0, 327683, 1, 0, 327684, 1, 0, 327685, 1, 0, 327686, 1, 0, 327687, 1, 0, 327695, 1, 0, 458751, 1, 0, 393223, 1, 0, 393224, 1, 0, 393225, 1, 0, 393227, 1, 0, 393228, 1, 0, 393229, 1, 0, 393230, 1, 0, 393231, 1, 0, 524287, 1, 0, 458767, 1, 0, 589823, 1, 0, 524303, 1, 0, 655359, 1, 0, 589832, 1, 0, 589833, 1, 0, 589834, 1, 0, 589835, 1, 0, 589836, 1, 0, 589838, 1, 0, 589839, 1, 0, 720895, 1, 0, 655360, 1, 0, 655361, 1, 0, 655363, 1, 0, 655364, 1, 0, 655365, 1, 0, 655366, 1, 0, 655367, 1, 0, 655368, 1, 0, 655375, 1, 0, 786431, 1, 0, 720911, 1, 0, 851967, 1, 0, 786447, 1, 0, 917503, 1, 0, 851968, 1, 0, 851969, 1, 0, 851970, 1, 0, 851971, 1, 0, 851972, 1, 0, 851973, 1, 0, 851974, 1, 0, 851975, 1, 0, 851976, 1, 0, 851977, 1, 0, 851978, 1, 0, 851979, 1, 0, 851980, 1, 0, 851981, 1, 0, 851982, 1, 0, 851983, 1, 0 )

[node name="Keys" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
collision_layer = 2
collision_mask = 2
format = 1
tile_data = PoolIntArray( 65537, 8, 0, 65547, 7, 0, 262150, 5, 0, 786441, 4, 0 )

[node name="Doors" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
collision_layer = 3
collision_mask = 3
format = 1
tile_data = PoolIntArray( 10, 14, 0, 196609, 12, 0, 524288, 15, 0, 720906, 13, 0, 786443, 16, 0 )

[node name="StartPoint" type="PinJoint2D" parent="."]
position = Vector2( 519.663, 261.192 )
[connection signal="body_entered" from="Ladder/Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="body_exited" from="Ladder/Area2D" to="." method="_on_Area2D_body_exited"]
            GDSC            �      ���ӄ�   �����϶�   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   �����������Ķ���   �������ׄ������������Ҷ�   ��������Ķ��   ����Ķ��   ����Ŷ��   �������ڶ���      Hero                   Blue                   Yellow     
         Green         Red                                                           	      
                      &      '      .      6      <      =      D      J      V      \      h      n      z      �      �      3YYYYY0�  PQV�  -YYYY0�  P�  QV�  &�  T�  V�  �  T�  �  YY0�  P�  QV�  &�  T�  V�  �  T�  �  �  Y0�  P�  QV�  &�  �  V�  W�	  T�
  P�  R�  R�  Q�  '�  �  V�  W�	  T�
  P�  R�  R�  Q�  '�  �  V�  W�	  T�
  P�  R�  R�  Q�  '�  �	  V�  W�	  T�
  P�  R�
  R�  QY` [gd_scene load_steps=9 format=2]

[ext_resource path="res://Level2.gd" type="Script" id=1]
[ext_resource path="res://Enemy.tscn" type="PackedScene" id=2]
[ext_resource path="res://tileset.tres" type="TileSet" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 20.2604, 95.9848 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 20.2604, 126.652 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 20.2604, 94.9424 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 20.2604, 124.939 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 20.2604, 97.9187 )

[node name="Level" type="Node2D"]
script = ExtResource( 1 )

[node name="Enemy" parent="." instance=ExtResource( 2 )]

[node name="Enemy2" parent="." instance=ExtResource( 2 )]
position = Vector2( 442.181, 769.122 )

[node name="Ladder" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
format = 1
tile_data = PoolIntArray( 131075, 3, 0, 131085, 3, 0, 196611, 3, 1, 196621, 3, 1, 262147, 3, 1, 262157, 3, 1, 327681, 1, 0, 327693, 3, 1, 393226, 3, 0, 458762, 3, 1, 524298, 3, 1, 589837, 3, 0, 655362, 3, 0, 655373, 3, 1, 720898, 3, 1, 720909, 3, 1, 786434, 3, 1, 786445, 3, 1 )

[node name="Area2D" type="Area2D" parent="Ladder"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 223.707, 229.952 )
shape = SubResource( 1 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 864.007, 257.502 )
shape = SubResource( 2 )

[node name="CollisionShape2D3" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 671.955, 482.991 )
shape = SubResource( 3 )

[node name="CollisionShape2D5" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 864.14, 706.289 )
shape = SubResource( 4 )

[node name="CollisionShape2D4" type="CollisionShape2D" parent="Ladder/Area2D"]
position = Vector2( 161.14, 734.789 )
shape = SubResource( 5 )

[node name="Bricks" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
collision_layer = 3
collision_mask = 3
format = 1
tile_data = PoolIntArray( -1, 1, 0, -65536, 1, 0, -65535, 1, 0, -65534, 1, 0, -65533, 1, 0, -65532, 1, 0, -65531, 1, 0, -65530, 1, 0, -65529, 1, 0, -65528, 1, 0, -65527, 1, 0, -65526, 1, 0, -65525, 1, 0, -65524, 1, 0, -65523, 1, 0, -65522, 1, 0, -65521, 1, 0, 65535, 1, 0, 15, 1, 0, 131071, 1, 0, 65551, 1, 0, 196607, 1, 0, 131072, 1, 0, 131073, 1, 0, 131074, 1, 0, 131076, 1, 0, 131077, 1, 0, 131078, 1, 0, 131079, 1, 0, 131080, 1, 0, 131081, 1, 0, 131082, 1, 0, 131083, 1, 0, 131084, 1, 0, 131086, 1, 0, 131087, 1, 0, 262143, 1, 0, 196623, 1, 0, 327679, 1, 0, 262159, 1, 0, 393215, 1, 0, 327680, 1, 0, 327681, 1, 0, 327682, 1, 0, 327683, 1, 0, 327684, 1, 0, 327695, 1, 0, 458751, 1, 0, 393216, 1, 0, 393217, 1, 0, 393218, 1, 0, 393219, 1, 0, 393220, 1, 0, 393221, 1, 0, 393222, 1, 0, 393223, 1, 0, 393224, 1, 0, 393225, 1, 0, 393227, 1, 0, 393228, 1, 0, 393229, 1, 0, 393230, 1, 0, 393231, 1, 0, 524287, 1, 0, 458767, 1, 0, 589823, 1, 0, 524303, 1, 0, 655359, 1, 0, 589824, 1, 0, 589825, 1, 0, 589827, 1, 0, 589828, 1, 0, 589829, 1, 0, 589830, 1, 0, 589831, 1, 0, 589832, 1, 0, 589833, 1, 0, 589834, 1, 0, 589835, 1, 0, 589836, 1, 0, 589838, 1, 0, 589839, 1, 0, 720895, 1, 0, 655375, 1, 0, 786431, 1, 0, 720911, 1, 0, 851967, 1, 0, 786447, 1, 0, 917503, 1, 0, 851968, 1, 0, 851969, 1, 0, 851970, 1, 0, 851971, 1, 0, 851972, 1, 0, 851973, 1, 0, 851974, 1, 0, 851975, 1, 0, 851976, 1, 0, 851977, 1, 0, 851978, 1, 0, 851979, 1, 0, 851980, 1, 0, 851981, 1, 0, 851982, 1, 0, 851983, 1, 0 )

[node name="Keys" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
collision_layer = 2
collision_mask = 2
format = 1
tile_data = PoolIntArray( 65537, 8, 0, 65547, 7, 0, 327686, 5, 0 )

[node name="Doors" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
collision_layer = 3
collision_mask = 3
format = 1
tile_data = PoolIntArray( 0, 12, 0, 10, 14, 0, 720906, 13, 0, 786443, 16, 0 )

[node name="StartPoint" type="PinJoint2D" parent="."]
position = Vector2( 151.674, 95.0356 )
[connection signal="body_entered" from="Ladder/Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="body_exited" from="Ladder/Area2D" to="." method="_on_Area2D_body_exited"]
               GDSC            {      ���ӄ�   �����޶�   �����϶�   ���������������϶���   ����Ķ��   ����ڶ��   ��������Ķ��   ���������������Ҷ���   ����   ���������ڶ�   �������¶���   ���ٶ���   �������ض���   ���������¶�   ����������������Ҷ��   �����������Ҷ���   ��������ڶ��   ��������Ҷ��   �������Ӷ���                  res://Level2.tscn                                        	      
         	      
                                       !      )      *      +      1      5      B      C      O      P      V      \      d      m      y      3YYYY;�  YYY0�  PQV�  �  YYYYYYY0�  P�  QV�  W�  T�  P�  QYYY0�  PQV�  �  �  �  W�  �	  T�
  P�>  P�  QQ�  �  W�  T�  W�  �  T�  YY0�  PQV�  �  PW�  Q�  ;�  �L  P�  Q�  �  P�  T�  PQQ�  W�  T�  W�  �  T�  Y`      [gd_scene load_steps=14 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://Hero.gd" type="Script" id=2]
[ext_resource path="res://hero/platformChar_duck.png" type="Texture" id=3]
[ext_resource path="res://hero/platformChar_walk1.png" type="Texture" id=4]
[ext_resource path="res://hero/platformChar_walk2.png" type="Texture" id=5]
[ext_resource path="res://hero/platformChar_idle.png" type="Texture" id=6]
[ext_resource path="res://hero/platformChar_jump.png" type="Texture" id=7]
[ext_resource path="res://hero/platformChar_happy.png" type="Texture" id=8]
[ext_resource path="res://hero/platformChar_climb1.png" type="Texture" id=9]
[ext_resource path="res://hero/platformChar_climb2.png" type="Texture" id=10]
[ext_resource path="res://Level1.tscn" type="PackedScene" id=11]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "loose",
"speed": 5.0
}, {
"frames": [ ExtResource( 7 ) ],
"loop": true,
"name": "jimp",
"speed": 5.0
}, {
"frames": [ ExtResource( 9 ), ExtResource( 10 ) ],
"loop": true,
"name": "ladder",
"speed": 5.0
}, {
"frames": [ ExtResource( 4 ), ExtResource( 5 ) ],
"loop": true,
"name": "run",
"speed": 5.0
}, {
"frames": [ ExtResource( 6 ) ],
"loop": true,
"name": "stay",
"speed": 5.0
}, {
"frames": [ ExtResource( 8 ) ],
"loop": true,
"name": "win",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=2]
radius = 29.4742

[node name="Main" type="Node2D"]
position = Vector2( -1, 0 )
script = ExtResource( 1 )

[node name="Hero" type="KinematicBody2D" parent="."]
position = Vector2( 452.705, 272.43 )
z_index = 1
collision_mask = 3
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Camera2D" type="Camera2D" parent="Hero"]
current = true

[node name="Sprite" type="AnimatedSprite" parent="Hero"]
frames = SubResource( 1 )
animation = "stay"

[node name="CollisionShape2D" type="CollisionShape2D" parent="Hero"]
position = Vector2( 0, 15 )
shape = SubResource( 2 )

[node name="Level" parent="." instance=ExtResource( 11 )]

[node name="GUI" type="CanvasLayer" parent="."]

[node name="Label" type="Label" parent="GUI"]
margin_left = 44.0
margin_top = 25.0
margin_right = 136.0
margin_bottom = 46.0
text = " Health"

[node name="VaielLabel" type="Label" parent="GUI"]
margin_left = 93.0
margin_top = 25.0
margin_right = 112.0
margin_bottom = 46.0
text = "5"
[connection signal="damaged" from="Hero" to="." method="_on_Hero_damaged"]
[connection signal="finished" from="Hero" to="." method="_on_Hero_finished"]
[connection signal="get_key" from="Hero" to="." method="_on_Hero_get_key"]
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST`   `             PNG �PNG

   IHDR   `   `   �w8  �IDATx���n$�u���g�e��D�Z�b�'����q`q�;@����ހ�.��J�D?��'0�Û���v���v��N.���{�{��C��
�ivWU��SU�NՈ�r������#`͸#`͸#`͸#`͸#`͸#`͸#`͸#`͸#`͸#`͸#`��z���W��J�(��/U��Y�Z'�L�b9������bm&�맏�U�Bw>��Ώ�[���W���s^�����~�@���cb�-���i�WɗD�� �:���ǝ*}�$��{�Ɉx�'��:[UT��{[+WP�_:�k@�HPt���\�f��U΁�+�{��Ch�����ou�$��	����+�焞x� �*�֞ ���~ëHQ R�j�m�D�{7wd��}�rZh�5��%w-��v�K� 1Y
��W,$�B��7'���A�Q��s�L�愯
��3h.'��V�X�b叿yHl�r�8�lT>��՘�NhU({i'I�5���a f#8��0�a���}�C�:�ֿ:�q/���o��������b����X˶?�ڭ��A 7c�f��0!����q�Ym������&�
(D�r5�s5 !�P5�aGz��'~�����67"�����a���(�#�'1�pى ��k�ܭ
���=	��5��Q��H�u	@�� \%L�w����8�]O>ך¼����;���r�Ȏ}@E��~����/���u	�#��0��������o�������$�iY���$�S&V�颩�;��KW��7[[Mb�=EN��>t$ P)���Sl���l�5�z�δr��Я�ayw����*�GB�	�Z� p�!��}����ث�W;9)���'��MW�. Dv��Id��~�8cW�f�ڄ�5`����+O��{���o�Ӣ����]*���z]�r��@6z]��[�?yV���Or�^��A�Y���+PYSc�J+�i@*�^��t+0+�#��H��Ӯ�}�s�w����ތ\P�ra)9��G��*;��W�7"#�i�3����T ��#�=$�QG^ԥ���b*��.N���-���	R9I]M���S�p�I��cXJ4�>�V/n���	R=x�
�U��Ε�Ȱ�%-�&1b��74��o��� wzH8$��	��焟�T�Xn�(��چCs�P�1�PH���g��)`���h�|ׅ���'�b�g�D($��4�{O�:���L�v�;����{S1ͨ�<_���Bh�2x1��n�-M��?{��Ŵ�l�׍y� �nŬ�RU0z�Q
�cU���|��x1�B�Q�������L�T���N��SG?�SĂ��6���9����쇀j�w�S��*�N�^4��t2OL��>�����4��	8jr:Ƒ���c���3� ���
�ƾpF(h�ͭĹ9E��2�@���|a��@1"��}��U��~�y6+ۥ	��&M�^��@k�4��vbD�B[��@j������ �͆���# (g��|ɻ"~�y���k4+Y�	���LDl��}7U�6�h�J?�?��{�������i�W�HM�E���=N��-ߒ��6֠m�O0�-�X�U��$+v�Dk�q��Tu�M��r�R��#O����04�ߔV�2����k�m�@�M}B�G���.�.���^1$��y@�[���W����d�Qh#TU9����#򭿆�4��E�A5�~�l��P�t����OXr0t��	��qd6*�?�9�l�@��N�ڠ���X��{���&	\�:� �OQD�@�H��-_jN	X�����~�Bҩ���7�^(��g���}�[��P���"�-t,��ePd�ŵj@�ub���Eyd�]F`��ѽ�� �ˋ���@8T�
`*E�T��*껳��V��x�HB#��5[��	'G�)���9U���4�UxC+�О:�� o~'L#n�~�g\x�����x�V_p�2�i��٥�Ϻ����H�. !!u+�嬥Ϛ�8�h�u�D�?}1���5@+i�|�*��A]���4��,p�Z`ѱ*G�����D�,,��pCd�g��# �޹�h���F� �=���\�
"���T�EĀ
[��w��7

�<	7
]GAδ q��ԣ�@/�f��PÔ$���7����ݯĂ��2	���	�����9�0����!g��l�'᭟��U�-�	n������ �p.e�28�>�ӭ����[���@ D���^���u��$�#��b���`�$%�����[��kӀ��e����'b#�,�C>���wC�{-�?POU�E߮����Z�*���	}�~�Ft��R,�;VN@`��*�"%����M.J{�3�GAپ���o.(��D���G1�Z9����ϋIr�h]X���]9C��*"��ᴠ�=[�*PW��7k�N��d����}k���u;#'��n�Y!��%J��{ݕ�J��bn��V�~	p/y z6wg�dN�⨩Yu�ׁ�a�ٚ6gm4�{�菀��]�;�i%�5��j�?�s~� �I���k�����/.W��z'���C��� {���6�V�Ϗ(�4uC�d%uY���E�O˧���HO�͍9���]��R=J�Rv��y�B�t�|���t�{+g��|y���!�;=����	u�/�D F������gD��}hb�}�;�����gL��8V�����7��c�cA>Ʋ�m�Kk@�ʡ��d;��o���}��3��w�Q>����vn'��06c�h�u��HU�VG6�3U���c.�
$<��ż�+Ӏ�c��@?y���[Ã��Q��.�+�#�$�|�����/� {���	� wz��'�ş��W"�\EQG�
5�7����vF? �v����	(i��_�K[����zB�Ih��{��ϳ����D�rq�����G������Ĝ#��K�g�Ϫ��?�1rS]�v
ڕ��T�P.�}�P��G�Aѥ�?+wƹ�����Ysg�9�o�/�I/��M�p�e:��챘҆�Z����WH���ۏB�|���>OJ���M�~���1��K�y�?#�_~��o���HO5�T���G���͐�췔�����V��h�,����k�����&x�J��:�pxN8ܮ��=/�!���}�������={�J	�ĎZI��9i%|�������3�! G�BQ�g�����%�֟6�����/?�J4U�l�U���
(�������/�S�$[T�cMH�@޻�߹\�	
"���]�=�ΞV�HIN`4\��6���W��_�!|��ah�ٰ�m�I�."�:Oc@��cȧ����vy��ڄ�m�jbG�������FFaףbj�h��o�o��� �Pvj���:6��6�S����e��։�	_��̿�1�)���|�V���k���H����2�\�k�A i�pS�|��H�>���ԧ�X�    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_climb1.png-64ccb6c0958a6eaeb3eb4886b8486e92.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_climb1.png"
dest_files=[ "res://.import/platformChar_climb1.png-64ccb6c0958a6eaeb3eb4886b8486e92.stex" ]

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
              GDST`   `           �  PNG �PNG

   IHDR   `   `   �w8  �IDATx���r�ƕ��P���Yg��^� z�h� J�v*U���{�����`�'��f/�&��M����7��`�x,���8D��h4 >HP�8�W��@8��ݧ�9�Ue���l��ޱ%`���al	�0�l[6�-Ɩ�cK���%`���al	�0�l[6�p�����/������p���g��m<�>�H���0v���|^*b�5����>U��[[��qA�]H(j?���a�&Hd=Z����w�f��{R����GnG���c�a?�@c�xRI�4�@���q��Vu����L�q/�q�����ܷ��{���R�?T�PN0��p�'�n��w�������	��eւ2	�k���g�!�X��k%�V[�V������E�|Ѿhڴ^=K��n�'῀�V�(��Gu��[P-lq�e���J@��j�>������	��?n���Gu����޻��}��Q�%`t|:w��>@_!�e!��[��0�?L?���t� ����C����ke���Q?~#��d?���6H8>Z�����R�[�V�G����Zfv̦)Yc��Q4;���*_>O� �r*�xr�,���C��!R{]?}��޹������a皝<��W�~������Eΰ\�-�5a%2�*��8l�����H�{���UCSg�x�~�\�v���;�e�+#�c��^���uהu��(ן_ �.�PU0z�Q��wE(�9��5 �G��ϧ �b���2�h�/"{���Z��gfn�'�=ns���U�Hb%�w6=7Az̲����c �_M��'�X[�X��T�.@ܱdڷ+�\��V*���`�z��U�� L*`H=%	�1&�7��uG7 I� I�$�@ �2�(�D�c���	U�5���47
��s�A��+F��b���B�\]RP��ѡ�$�X� -m�̴7jTuOU�ٱb�`�Qt�2�'�ﻆn~[v����'�ꡪ�9-��~˟GV�r��Js���������!����vcTU9�{��`D^�+�ȣ;���L�&�o����z�Л9�N rT���~`9��h�n�1�|����z�G�ʻq�� 1;���|�(z<ͮ���:7�{�<������ȣmb�Z~��xCI�Uu�#z��D�蔦���Ck9Q���[�E��<�:Ǣ��LUՑ(���o,J��I�rqf��VЬ&�����Q�CN� #�>Z���?��?>i�]m � 5g���T�F!8�����5�����Ow΀GUI[1J�޳��vk���j8�Y�s���0�6ӓ@.�SI�;��&ɩ���H�"b|�PV޷�+炖���i����M��!7S�|b����Xt�6��lj�O$�CکT��̻��K��ՙ�#��?B�x�PD���G��	w���nMPY�cU���bU6��Kr���b*��A�!��59I�!��(�c��3��*�zt���;`�5�2�������$�:�F훈��q��OTs�C9[4O�w~�^��yPz�19�wڣU�eH��&�"�,�i����4�8�J��f9����������͝n���,�K벁��(�-��ד�;����A}�g���{����m=L`
6%�� ���nZ?w�.'�rP��~X��ν`̻ �������"t�5�Xi&(d8�"x�U3�jN�QgIT�����Tv�F��t��K��O>[�$�:LM8�!�d,m�L�m���qРeu�f�T�`68ӧ3��ϑm�sa��cVf�"����t�:�� ����d��*#���JR���v�����u�sp>��@�W-�T�S�tN�ox4��Rw���*��,U2���D��^W��4���'��YN�P�����5��k4�x2����A>���턕��$�T8͎U��]:�A8�v"��zK�
u�{�at�G�4ض�L�������U.n�Gty#@�ew����o6�0���I1j��hE+dU4m���TM�^K��^�����=����I����'�g��YX�$�Fj��l��j2�獱?���2����{�&iܹ��=.��;��@�F@]p~��R��֙���Z��۪X���~uU�����(���Vu�
�Wݿ�P�����V��5`/� E&$2a�3Z�ns�D_����o��r�f|c;biC�f�{C?}���&|G�j�qY���|Tt_E�o��G3��4t�_ٷ�}��72GlS+56��M�4�owD}@Y����KL`h2Z�@������bVe�P���M_�]3��'�*��bJ�|�Y �朄]]��y�uW�G@٧>*F-��DY�����A���X��ip�t/���A*�Y��5c�5�2�È�����gV͐���޻��/�i�믛��3r�0��z��H�2��P��]�`�����ʭJA\q�|��b�}���`�ނ��PN�8�ϭ��HY��j[\���|i+GǊ^FO��S�x�MB�5��`g`��]L��;wE+�k���Ύ0���I�(��N�3��Q�
� �׵�+W����]Ak��*#$��,v�5'H�?���$	�b�N;�(An�1�~�G�����N��5CA�D=Ad�L16Q�eF\��~Q�KԺ}1O��C8��Eu��;!�>��*��6�5�^K�7a}di�p�[QK�i!���uBOH��Kb-�o�G���K�긢_vXMM-t~���#�?�Կ�Q����k���0/|��G�I<����6#�*FU�`��_N�����!��ؓ�a"M~��5͠�~��{!W���9������W���Ȗ1^\���i��u5�ׄ���O {��p3B�/_������4�.jj��C|Ͳ��M_@y�n��"�ɸw[D���$��ͭ�8lS�1�1󟁱�>'���rB���k�����!��O���R���Z�Ay�R�8j;E��q-��'���_�������*�˫�����0���N�fề�9�o��ߜ����OS���4n�Է�����q����]v�g"������䥛�Y[}�48e�p.QF��ȧ�N!�v?F�!����z�xﻃ��)'��[�g�X?aIX� ?ium���:ک!�<�>J%�$Y1�|�X&2ظ��Qh�}��˕r����Z�K,�3��&�V��3��z+/�q���'DU��YvwbHu�%cL0=djn4���� p� @�'c�\��8V�@���9'����7g��� ��zF�s�h:�P���3T���H�M��FԀFT,���n9�L��.����cӨ�ɭoq�$|3(�Ј��1�3��^BpAޙg����V⛑�����;ۿ��|G�s�Mh��Џp@�w�2(v���ׁ��$�LB    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_climb2.png-70503fb63a226d16e52652301996cbed.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_climb2.png"
dest_files=[ "res://.import/platformChar_climb2.png-70503fb63a226d16e52652301996cbed.stex" ]

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
              GDST`   `           �  PNG �PNG

   IHDR   `   `   �w8  �IDATx��]��u��v���.;;�`����-P
�š�#U��7���qEy��B�?H��~U��'�Y���d�Xv���NB�f�I�
*`��2��~0���{>z��L��Ύ�2U3۷�޾}���{��h�1�.:��
�G���K@��%����at	�0�t]:�.F���K@��%����at	�0�t]:�.F���K@��%����at	�0�t]:�.F���K@��%����at	�0�N=x��7EҔ����p�^���1�Z��>�!\���E���ht!���9���\+�)�N�	y�oq�H�`,e��V�mX3�Oo@]N-lhO0Bk��	~E����S� �y�Y���3 V�*Wg����G��f�|K(�4 ��L���M�kB��7�1�+�W��N��Y3�3�)#�S�'uA�Ku	��	���Q�f��ލ-�U>#@����h�?�R�������E�b���)���� *Ho���fUA�Zߜu��R%�D�&8g����F�ِ3�!�����$Qsu	(8e��C�n\���g�  �[��#��RBz�%�7�a
19�I���ru�T��J�*�� ������;��f/���E`�@ua,��8"��W|��B�-�&��#�X��ք �{�Ѻ�p�IA��~Գ�+=�(z����)0���ˬ3OK�-Ad_;���P]s�Ĝ����`8��&x^D�c�����>��3 �oY���[��JR�Ȁ�#�c8.5��X$ڒ36/���>EA7��N_ͼ6r��� �ṓ(3��Ӽ�y��v�}{��H{\��6���q�6_�3c0�` }���)j���*d�8��1б��Fp-5{�;@O"z��h����Z������J򄤕�����=9�S�\�Uxք G�/]��7�c�u�'�3��%r�,y����=���Gt_^Ζ�8�U�PJ��lt_"�SY�x�qT��G{n�X��$R=�kn���c�\P���6�Ǝzڣ�!��@O�y{oC�	0:ҚG剌� �D��_��ί���,/Ji�G2�ɛ���fl(%$S	6/�_�m���u�G���!/��=\�粑�ҙTS�ki�'��LM�����tTS�x���>�^O:t>�������L���`��#���_���;��H�\��m&՛�y�p~�:i��g��D�{�qM�� ��-uϛ�/�e��-p��k�|h�W=o���['��j��B�	h��as�> �'|\Z2����u[n=�ٷ�����9~y.�`&Ş}["���
Le�/�g<"��
\І�����g����;��TxV�ڕ�V��A�����|��J�yUibr��bN����,���F��� l���^��ݼ�E3�y�!7�?di1O�7a5k�L�C��#�te[5�2�i4�csA���c�d���+��w��߮��әG�﷚�L�I8�X4 &ڪ"N�a�x剦�kD�G��:O�\������Z)|������8a�];3�ۜ�#ڦ���ZC��dsAmA�^�����z��FwoX�'T�Zڵ��\8��l��h�	����F&Ȧ��!�����әT�����h���5AZ��P<� �@\^��Y;�ƞR�Τ��/l��Mm��Sx�Y�XX7����*Ks��HG��̝G|�}�՝�ȹ�[������e%t�Y�tA���z�FC��ua�V�����k�ʖ�t�O_l���ꤖ� �h���p-ln��g�>.�]ID+�h )P^�4vym��Q��x��Xz�ZQp3��;K��\�����	FOb4��	�E~g#��hf��	K�&hϾ--OT#2᯦k�F��?�_��C���FU���C4?\�������`����wYZ,��T��H��l.���Yi5W�Nؘ,� JoaI
����?�m��/� )�S��V�ik\k��ۘ��g/s�os�~���񪅞�a��+.gwڼ0��(lj
�a[�h��E���Q]T��t@�׭m�6���8W~��$N�\������>���~�A���`d��!�"jpf+�_�:.��`#,xqT�� N8"ǌ��8˳+�J@�m���2�z9�V�^"M^���~��K���$W�=��@����ni�p���$�Z��9U6-JƧbC�k�a��H����ȵV�'����Vu�0���V�u�U�Tk�A-�$�qQw8DDPzE`�	k�ўJ�\�4l��`;Ԋ~�3[�^���7�H��'�rL��	��������x:<ZmYAm�?�׋<X,����y^�v��oZ�݌��ǂ膍&mw��H&�á{��oQ2�R~՜��W0�k����0,����P(m{�Ѫ�r��MF���+~��SH��}d��8����M������)��lf+�B~e���� �˛<�y�ϰ�/枀L��_��M�ߦL» ��""8��,����yfbi���빠ո�(:<�k(���_�g7?�1I���/�拿�m�c��& �Dԉ8��LI�69W��'�:�X���\Пfw��om�O5~|ugI����YyL�=������E���y.�(^�47���w2��Y��9L�DG�c�~��`�S��h���_�����������.�����.���.?�� �o܏�&a~H�����~�B(_]T,��S��(c���H���-U�J�h=T'xL���{8����`����i	F%>��4?�v�"��|0(�d),���^R�Gl{��h4�l���Uq��t�y�ZЌ@VW�{�>�dii���W��MZ@��V̙��~4�k@��f�P �L$�������b��ª;�����`�z`ʂ+����|i�ZM�V�d��9�#O7�*Io*����
_)Ϙ�5������(6{)�7�(�m?��v^c��l��>`�^aC�"��f��:�_���`~�g�F%ǳ<�֣4��y~==\]�gp�qe,�z��*�Z�&[M�^i�B�/�`k4��]����ĘCų����_�H$��C�:�+�".�[���ň_s~�w��@�/��Lj%���/����|��A����u�3~��D9��<C����5hm&z{Մ��,p�� �8��B�>���Iu��gj*�j�	���l�Uϥ��Kx�w��&�O�HI���rn��0��xI�XH��"��ǅT�b �sj-Y��:hF���	(6`#s��Pf$ ����E�1`_)�azFW����|F��51Kϥ���y�:p��\(��.l �w�����bx�(���E2��N�����`�����N@Y���c�_~�5`=�����t�~��1a}F�+�f]�i������T\�AN �h���"��i0M��CiЊ��H�s
�aj|��P(wj��ʳ��K�C�q��i���dv�sz�j.r�h����Z&"�Y[�Ngy���M�	�j�{�ˌ�̌�LW�����6D �V$Sk�߅��ۓ�����/�{hngM�[�u|�`�7~�J�Rb�7����~���lQ���D�1�`��')�Ӫ�����K_"߲9j'�o�R�r{�?Y6}:���2����~u�o�:��:3I��Ƃ�XXu����35��i+oe�o]�Q���L�98��8BmZ���/�1��� WY�:�S4X�^'1z�F�`�B&�[Z�XF�0j��@45/��Rc][��8}z��%;��ɖ
4&�y�3��d�J����������'_-���wH�?"�'�~�Z> G����Js&�(6��F(3�@K���s�}|��RP���[��E�5��@�6][��)��G����������t]xfτ'�M�����*���}�+B�f8�����i�Na�z����m!:��    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_duck.png-0438e595aa8e11101bf21c268581b5e3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_duck.png"
dest_files=[ "res://.import/platformChar_duck.png-0438e595aa8e11101bf21c268581b5e3.stex" ]

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
    GDST`   `             PNG �PNG

   IHDR   `   `   �w8  �IDATx��MlGv�U�3���H�(��1 !r�@��X{W	L�A>Ĳ��${�	{�lb]l$�ěK���(�!��,��R{�v,�`'1KB��	0���(��g��ݕCM��t�|5���?��tMuu���{����R�-������-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z�-z���~�;����K���D�� �M{�v7j��WvY�?�1�����/�rj�� ������N����2��6d�6����ʫp3	pb�H�	��7#�4�D�j!H�E�l\������	h��o9p��.L9j�o���P��4 |��l%}!���9���|�=\4
_x�ok���]���
 �$tH�0�_$������@m�c��{�T�j�4
���f�G�0j��L$4!�)�#��:9��5����p������`�0Y��X�;��L�	/+%Nha���B@&#IgR67o=D�!��j���q	��K��IP�L�&��և��VQ����Dw��~�/�<�}��E��,��\�➕�<���zi���J���p&��rZw�&�7@l�҄s�����o3�Ѱp����B�^��$WT����v�E�<G]_o8SG@P��1ź}��&��j"|)1
���哾�h��m0���� � �a�!���)�l;�pW����5�'��I���_�i>H�F"�/B��&K)"�Qy
���Z�	��!`A�ɫ���3\��6s,J*N:�b�@"�p�������N> L!�=h�J+fl�˖�Z����G�U^��\[e��,���e�E��z/YbD4ְ ��H+貊���nB��W�H	�z
!';(2��4�����$.})�d�M"iaY�zm���r*�_���Y�	�]!l���D9��� �e� X���]��m�vǃW�L���g�V�t�y�8�����<_w��Q=R{��~*-�2���T��2K�
,� ����ۄks���R���c7P+o�c"Ze�4�������\.}~��߹�rE� �g�E*����׏��F_J��RѡT���ea�? �T�Au��o��[�dڄ�&&��7y�g_�ktc�ژh9_�M@���O����9���̠cD�h��V9�M��Ih������6�?�W�6��r?��k�Vߗ��+_I��;����y��)�Rg�*�o�y��q��Z�H�ȞF����������n�����ɹw.ץ�Rv�#ƞ �����ʼ��f��<�琒r�0�sN�t�nD�-	���/���\�~,���_9��k x�"�ߘ�/���w.W	X
� ��ٙªw:�XV}���^%4���WZ�)���;a��8e5å��T�?��2�Mqm.��o_�U�oz�}��}ᑺ�V(���+��5���X�(=J%��-_H�t��Q.7��T7tmM�ń�������O���gr��{��G��u?���?@*U��ǟ?T5mF(Q�pKk����R�YS� J(�yട쓐HD�{l.�\�r���s��n�&*���K�xd8Ϋ"np��Nb�]�e}9�5uBP/|��<���jW,(�y�,�Dc5sqr�0�=�ky�z?�g�?���n�L�P6j�z:o U�q����h���H1��
���R��/#�n�	*LPB�_�����|v�Vd�kC�<��ߌ�"��E��ɺ�����*ny;l�H��T�j-��q���/�m	`d϶���I�'(�ڍxN����Tn��b=#�iZ�N��yMQl,K��X�����\5��})�G+�glhi����C��R'q�N��xSc�k���zL���4Oo>�ٗ�y�����c�@	�m��iA-@��%p>��/��y44묶����C���ѹ��Oߗ�9��!>b^ l� �YE1����P�D��	�O��L�Z8=t���XVG����xtb��_,T���Y��PZS'=O愨�}
|�Z $SJ�7LB�I�.�n\�Q<(�9�٨�J'�~�z�<^	
�N�@VM�R�о`��x��8(g��6�f��뙪c ��U���F�����[�Y��"�M������<���4!E��U�M��JP�t1LB����[�w}g�[�"�[�լ�)�Pi�����%�զ*��$�^w�u��t��qKM'�@k��<�i����DR�r=D��z��nyWR#�ppC�U���-U�H	�Tt	�۳
BJ��4½ ������D¶W�]~ǋs��� \+F<���jV^v�� y;�r�TM�n�@�:Hj��"���BBX���۶~X?Z��2k�d0�e@���͖�ca5�B�6�?�L&���/��&��x�u$������ֶXys<s��}ka~e�O�s�������v�grWx��e�3���i��n��խm����g�AKV�ԱwG��Rh- H�P�a�|7�^]�����2��O|�ֳg/�+9vPd��-kYul~~� �e�?��/ګ��U��C��R��߾��oi���~;Ha*�l�I��z��2Y#�� >���7�+>^XM3�)4}va5��/ �ßڟ��>�����]�qt���4.�	�!|hCl��1�0.�䴂
�BT76
�e&��ڎEc�Օ��|xc/ ߰.�	`�x�1y������8���c��N�;7	(�CmXo �)ו3H�E)-p��]����0�)����zO��� ��n���hL?(��G7��Q�,�}��(zY��ĺ���$<�<kV?"*Ѻ�;��AQQ*����O��э�A&�\��;�������\]��$���>5�r�kƮ+=9���dDͤ�U)N}z�ן�8�i�F���������Y�-����L����V�$����iЦȖ�����]ǝ騩�[��=��V��I���FyRֻ�wU�}y^�/�}��n~��ԧ�����	��v�NE�<���,OM�pƒLeޮ�W�6o|x����'N�-��?�{���e.�d��������"wI�c��ZѰՓ�6��}�(l���@M��|o@�hL�?ʫ���%�r]5Y3=h�Q�i�̽�
K0����|r�0Ń:�` ������q~~7?vE��)̱��p@�j9��4�1�nD	�͏K�j���BO@TM>	o(	����9߁	�?�O*c� �3���y����o��n!M�.sue���4�ʊxH�@[&�J�q�IUY$O��!%+SAu�06���y��W!�L8���D���2�rü�v.�y5�΍���0���Y�~��%o�K*K�.�{B�E�]�� �lѫJr�~-L�@Xb��$u���d����(�w����eV��Q+:%�8��g/�m'�Eo�g�928\RY�y� x&ZS+D.���@SHIAI�S
��2H@��[��*��|��ס���Տ�$���4"�c�|d�?�1�>}��m���h���{�rlr㠥	��xI���G�!:]����\Qh/$��W����;7���5��;���y�B�����f��?�u�0�Z8��ƃ �P�O��grW��Ƅ66��E� ބ)�ோ�,��	=i1���ED�!���e�W�?���P��P�7��	��.'���fTV�yN�h1-�t�t��3��Q��B��lT��� ��`�;!�mA"!H&�L&ʤ��]D5_��Tg1��A��F�Ԏ �_9�d%�$���o'|"�m�9�ՑQ���*�l�1�q����6���	2�FX�:�-��@vdw�{��'AM�ϋb��(<�9B�<J�"D�cU�l����(���n�Yu�@�Y���peY�/U���Y/�8��3�d�``@��;@���N�P	�o�9���S���p�=|:/Bk����?�Rt�K�jv�*B��Azb
}F���@��!�h��u��X\s��&�-�B=�Oy�@}�l��F}nkTZ@:~;0��H�/��Q-��m��3�<K۫�*z^M���<Gcm���G��\6�!���V0���1��F��n���ܹ�C̕�m.��J��y�쐤\Rz�a� !kf�	�\W���z���_֗翧�G��}��N4�0�v����k�f�V�B�XY��k���'�6 k��/����/̈́���j����V�{s�3CS�k���RQ���k�ht��RP,*�
^�����	�7߼I#�//5~�c&�O#NIWю��~�ȵ̩���?mv�!��/k�jx4���Q��R�\8�]*y<����U���mxM��G���/%��}}�d�s�ls�h��Я���K�w��Esj-�D��fSsylg�zp�F��£�}�Z�a<y�D����dҢ�_!�x8k�����K�g8�w��I5U�N��U�/����{3�	��E,g���Y��T
�u��_n��=�k�}�`u0Sݯ۠寭���y͏K�mמŵ�L�W����O������1,�0�];��rfp--xeAx�5|��L���h�[ș
�:~zσ�QH��)��(f�#��}D	x��?��?V.v)-W�$�!8I��@f�83��c�*(�*~��Ww������z}�l��Lb��Mߤ�V�Z��'���`�C#�񿳔�x�8�7IG߅�ZS�u�J��B��_@�h��$42G&T����}�w���y�ۭ��A�.�����4C�19�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_happy.png-b220f579ebc028dba71d79ad2072a550.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_happy.png"
dest_files=[ "res://.import/platformChar_happy.png-b220f579ebc028dba71d79ad2072a550.stex" ]

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
 GDST`   `           �  PNG �PNG

   IHDR   `   `   �w8  �IDATx��[l\��3笽�؎_S�d�&j��"P��H��	����"�H�Q�"��M_�C�
�jUH�Th�ЇP)�I��F�JP�0q,rq��%^{wϙ>�����z����/M�3;3g���|�͜o&B)E�A�]�/:��!�A@�h2��!�A@�h2��!�A@�h2��!�A@�h2��!�A@�h2��!�A@�h2��{��g���kG$"���&�u�қfQ��U=�"�O|�+7^�	�����/^d`䄯̐z�BCe�0	��xi���sG�r�gߪ���� !BX���v�f#�!�U�pK��k�$[���VC\��z��ڞk�t��&M$��L�[��Ŧ^Z�$�X�cBā�5��v;�	 /� x�m#���K���_b�,��a�P��)���K���¿%c�łT�$z��"�b�<�g!�HS6������,k�
�z'��W/���ؘ�ƽ�[������Ng;�%�u�4�0-�8]��.6�2�u"�B! C��rBt�O�m�m�HU�¸�b,۞Z~w�"���]�)��v�/���A
mQ�Y74a��]�vh���&h�3�uc���KA���F@9L�'�H��{�Z��<�WE���x ���'�߇.q��G�w�?��u+J�(���z���������W+ꚀS�G8}�
�}�D��������q�As��B#��	�<�ǚx=��+�:�g�i�f3���uM@4Yp��(��& �S�G�9���3��|E���&Ɠ�>~��W�x��U���-�˟��07����2�L��U�?�b�˧8}�
#�	F�U�Ꞁ��'����|��K�<��ڲ�B��Zr��
���P��Y�����#�k}UYFA���$��3��c=}�l���=�?���:>��l�沂��  ���uU�O���f�+_7�^͇C���o~y�Knx~�Y=o���	Kb����N��EF>I�~S ׯNs��0s����~=a�p��w01>��]��+�����x��!�n~,y���~s6u��٫;�`���b[,yrذ�{Q-���'c5���'᥎��X,��HZ^�#`���%��/�աŘ�Ĺ�_��b�T�̺IQ��I"fxF��NM:��n�Z��B@�nФ%�*uv������13�3q�e�#^)�S)�R]*�bG��������W�0RN���H��Za9���D"�+��#(ܼ�N qM��xM�i��ժ�\i����F��'�,��4��.�f�&�I)saG^��@�XC�upS�D&�4M�݈lh����!d���� !B;�&�.�A�j
g_�.�&�+��IlI��y��dϟ��d�����ߡ%2�d=��y��&�^�q�񕕷xj�ִ;�Q�*B�x����k��~��3ĵ�S�;I�����t�L:�>P��^9'�F�=e|tk%/���L���Wh�9$��=Ԃ����,��Wb(g�ح�j�)�py�m��{xx-g����4���v����2G�w��-<�����"�]UX�� K�֊@���I��˅����0I)!Ϥ�w�:<�~�5�Ik���[+�<Y�����B��A��������
! ��7D/O��+�7.l�%���d[^���9��LZ�VwI�e��c���I����8���h�3�i�,��r��Y"��X�x{�����%êxe��̵^:�e�t#S����@�٦���h>���|��=�s� " �G���(w����렑����،ӽp�� �U�'�M��y����Q9�+��O�{�ߓ��.Ԁ@a����	�g]V!�t����^a�]�����0�t��˝�Mc=]�+j�l&F�g��yT�4���#�+��!�զ��م���q���<�����Ji�zv&�W/����
ꬁ 7ִO��-gx����9�\G��
���)�K�qR���h?�7|RmV1���D�m�M��V����	���-{��@���M��6�+t2nrvƒ<�?JK$��)Z"�Ӗ��tm}����������M� �b�h�B��y���>����M�.4]lWJy�)�PJT<�i����YvyW,IWK��.���w��%��|�S����ϟ���n�,����\X�k�|O�j��Z� |�e���<,v�Q�ok��h=�ɰ��;o�Ւ��ycn}���pȈ3��[�'�^N�> {��,#�փٶSˊ��u�n܍��0_�H�"aj���}u�W�ܬ��;F9<����v~��?�(��Z��c�?�w����y�LR# ���P�Yc1���綾���GI�sȌsȌ��Ԧ�7rgn��*��/b^3� B���ÎD� 5g���[��vę��e�� 7?Ԋ3�zk���k�vH�H �3���8�?���q|\dq{���mK����eM���I>M��ML���������#@)w8�'�im�	�q�tz����Q�\|�R��A?��f���d,fn/�� �A�\�d���{QTv�A�;�teѐ�@*�0w��r��R)��i��is��y�����{+J[��L	�W��X{�Ő@����]=��W�k��ig����"iY�����}W�TL$̂�0=c��S���؋0A�(edX�P�g��G���:"̝�ѐ@������>IO����^-ӴH��!=����߆�i�2�풻��c/R�؃}�U�C�]� ��D�����}3�	�~a����Q���� L�{�J-v��8VԆ�H���y���g+بh��	��������bX���;���Sr��
��-��69>|ې���[���&�s��ï Ln_Wl�Pf-a�jXF��� dr��^!�m����z�d��-�_��]�����~]hW��e	 	OV��j}Cs$�u_9�mC�"�!�<Z�@��vh ����Wz�yTrFѱB�����c7n�% �	|
����7����t�n��c�v�8j�Y���&�'��J?����z�~��*�C-V��Utɞ�{_�!�w-m]��` ���; ���ž=�(_��Q���T^�C-拿��C؜�|º��g{4&<�Jt���j3�����R_��i���h�-�S��q��!vγ�a�+�`��������J/*���l�)�Y    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_idle.png-a3ea36506ef0bea80820594c16abb37f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_idle.png"
dest_files=[ "res://.import/platformChar_idle.png-a3ea36506ef0bea80820594c16abb37f.stex" ]

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
    GDST`   `             PNG �PNG

   IHDR   `   `   �w8  �IDATx��]l�u����rI��ꋒ-Q� *�.L;A����A~hd�m�6l�<$u�$h��/�U��ġРM���`pj�v� �(ԭH�)ɪ�(jIJ�]��=}�3��;����%����ܽ3w���=��s?�D�ml�V���wl���&`��M�c��-�6[�m��l1�	�bl���&`��M�c��-�6[�m��l1�	�b�[�=Ï�G�*A�R��=@5t�h��wz�vM�~i�$�X|�jl���W�Tj�� �s�S7ۿo��p��/6�u!�ui*�����q3	�B
b�H�
��w#�4����&�gC��$��9���-@5�	��G\���F� �o�Z <EEg��q����s(�ż��7\��2�Oݎ��5��w=�	�1W#POB�� ����'Bo:�g�oDR�ic4��V��[�o門���GBN@�SȡT���mN�z�j�Z5��6�դ銀粔I4#�s"��߫h�Z�Vo[�<�C��jJ�z�%��Ě�]�4)ʔI��$�u}X`��j�*&��rH�z+�;�`���J�H�U�u?ee?s��@�����J���V���2����N�}'�&�hh	U=�c�f��x=�(��࠵�{��<�D������LTK�'�� e��u���S���
��oI�kM��o8Y~�7�!�w�AF���Pd�d{
a� |j�0	\Hb���MQ[#}�U�����u?����+D�_�VՖ���hF1B���j<�a`E�E�Y`�2\��6sW�$՘t���@*��+QyJ�Z'�R��L��el��հZW�D�T�_3�r��鹳@Xj��+T�z��EDc���B;a�U�u{	�|��Y#9��<2�!ΧaK��i<�2.�>�T��qt��L᷄S�k�:���i�l�h郪ܽ�� �u�Bp*O����n;(�9>Е
�Q�{ִs�c�Ӕ�)�k��Ku�O>}�'������/-�2��l��2K
,� �@��;7���|��'?��F�x�!̵˲i��	;���-��;�x핫,����_�6����;�c��N�2��K�
�b�V/+��Mx�g`�P�o��W�e:;Z���/���˾;��|��|�k���|�����A�g#j��@f��X7�hhc�v��;9y���hO����Q��}7��E�2K(s��I�1F�"��|�'F��(xEV�L$}�AF�񟻷V(�B9������[\|�j]Z&�V;�p�	�!� V�����[�c��1���8b�9�h��b�+�����������h.�|��N��5_��1~ �����k�\��Ԩ��G��V�t*�p��`�1��C�s\k�N]���� C�yV+\y�^U���,C�7���򕮞���^x��^x�.��%c"֯)�b�P*J%C�bk� h3].���c�j���	醘���B������������{����{�aW�<u�L��ɧ�?VUm�U�pKk�Y�a����%(Qy`:HHH����kbL��n���=zl/_���.��2���ˑ'�vST��;a�W^����W3Q�����8�2��� �i$�Dc5���ZaxW?_������������������@j7��t�ɣ�Tp�<?�#���D���*���R����/���K�#n�������
c'X&�j~C+@�)��I:خ#ab��h/�dˏ�}���O$|���v&�w/=\� �D�B}Ba���Pn�T�ǎ�v�6�S�?��kG��������\5��
}�'}ӳkXi����Ε�*�D%�.��X�ZLHz=*hxW??�zH�/���SG���u9 ���(���i�V���%��g�O���hh���>S<��c�޼8���2.��?��'�'��^z괢_Y��}U�t��߈�b�S��艠����gu�}t�'�p�݅�����X> �59c��)U��:��@i&El��HB�E��4.�,�2��hT����b���B����_�
0����G*$�� ct�A�8W���z��1�|�� �XU��/n��}���uJ/�tK��+�e�p�.MiU����)�E���F�8�Ҧ����/-p�\�s˷���=^Zd������Ն*��G���;�V�2���J-���y�)S��A��	^<��p���[A`k޵�H4܀��ٺ�+U�H)�T��T�mY��5y`
�́cu}�+�#a���%~~Ǔs|� \+F,�l���.'��݁Ƞ�p�ii1ep�_�(�}Mm�X�'��$4
��|���w�B�@:Sf��'���Ń���XX�g�Ps�-3������v��-��� ���;_Қ��������t�Z#	�4���>�O������2���Wc�i��p��//��.��m�_�{O�%`�%{�h7DB�
 �.�l�!��)�ח��<d����,ѽ���r��U�ֲZq���#��]����M�"6 Wu4��5��2��p?�4CK���!��c���2����Z�*N����������V��;Phy��j??�z�~*���sT�y_v�7�q~z-��C79<���A-��C���
�xƔ��8-�V���Q$H<	I�k�cӯ��%�����s�N� ��#N��y��xu>��+��ė��hJ@��kn}	'<OϠU+pu�˞�U���q�;P��-S��[Z7��xf2���bl�Qe�޼y�7}�|��~%�NKߐXWb+(D�	1ά�) �^V��(��`v�)�C}t�xP�����uiA����n�/R����gފ%�>���{_���A2�j*��d8���|��?�Z5u�X���=I��u�lMrMe���3jƯ�J�̃�2V�:n�=�qOT��/X�Fc�����a�]oޗ>.�CUy��^�����~�_9ƹ�����M��<krM+!�������༣�
�<��W�.g�8��B�'7�뮟����e��d���9����'��^�E2|ŉ��>��p�;���N�/�Z�H�k�9���ۺ��Nx�L(����)�������E��U9���u���Cڋ�\������|�;�}�����
��C}O���F��@�p���g�Rv "����"��	�7�r�txp����a�(��/���ݼq� ���e��q��Ϫ8�ȏ��>�r��T��RcR�	��ÄI�ȌRvR�
��ѡ.ݍ���{�?x��T���R�y��Y��j^���<��9�sN���+f�+���-�[B�I��QaB:!#��`�l�T%9Y?�'P��2i[���L�2=�Ń�γz=��j%�*:%8~�&���J��f/�9�P�d�h�l�aN�R�Nʐ>�xk�h4�A�l�@.�x���"����Z� _G8۪�f[��]�/1�*W;�f�wO�Kۏk��˃�{�Xb���f���(�&��ϩO�^4��Qc%��
<ۺY��Y �0��D��8S��$����
ߜx�W�Ǹt���~77����z�|��qaJ�������}�%"㛧*�W`Օo楍�4����	�l�ZD�s�bT�٘G�bg�]h������0"��������8UM�A�y1����C��ˌ�pxh���E/�`����l4�5L���|��T������)Qvf@lP��3ݥ0�n�����=�s��kG��A�`X����8V ��~8߉�!��C��~�����	`�u��C�/#��nC��bcB�޸i=(��!�V��K�bl��<��	��J��#��NV�O��)�p����y�+#���*��m�6�	ᦠ/Ӽ�#<Xl*| ��i%��Ѷ��C���n�,JMّ��oܽS>2N�~qa���B���#�A�W�-	y������t&�-EP.Ky�.�k��O�?����y�#��%\��*��HM��� ݧl��#�B+����+3��K9j���o��	;�v?��ļ�ښ~���64���b�)*Q+h�ҨI�9׀�
��A�UM������5��>	J��L �t�1b-��*k�
��太R��b�&FE^f�N�j	�n}.��1<�]S�1c��3�Q�M��'�01Dw�M��$�W���jRkM�?1F�ug^�y@���Z��mv?���������d�3�ϛ�sO7-Bd��<��.I�xl�E���;�&��NIH�%�M���d�}#.�S�w��а�а3�5��Qh��NʝA�w~ (5�o�>�k�ӷP��E�������?<MCH�t����Rݘ0���,�ԙ�#�Ќ���o��GS
2�� �y�����&��[}��ʹCjL��<9�H����m������!_l��$��_��/�*�R�m���@�3��\���pJ��>��7Ņªi��0�5W�B�1��/&��ۺM;{��ilg�
y��$���Y�+FO��'��tZ��-d���n��Paa�B�$S��2�axTU��}AR�C3��p�2A���9�;�i���O���'ش;��~ZW2�a
	�w�#����I�r���7����Cg�.'q*Oṵ����B��Q�:�A9y�L[�<��'v;���"K@�t��Z�7�t(|h�> �?�ފ7��nx���pn+��HKj(����v�_��p�6<��B;&�/�4�l���|�^���b*�2ԭ.o�֊f�8� V�M���*����
�V� ��m��og}��΂2F�<��^G6�za}�w�6fw��nZ���2�D4# PK�~<�̚�9٘�Ql46���D
��Ȇ'Pz6��^m��rhP)��WW���5b�L$��,!ݟ�g�˿��O�ގ�(�x̷�#�������X1���诞�V��7��Π���Zu���Ws������/,� �Q���    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_jump.png-66a968516c64475d96e694ac0fd0245c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_jump.png"
dest_files=[ "res://.import/platformChar_jump.png-66a968516c64475d96e694ac0fd0245c.stex" ]

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
    GDST`   `           �  PNG �PNG

   IHDR   `   `   �w8  sIDATx��_l�}�?��=�"E�IY�u(XBl�v�ĵL�C�KF��A�j �������*��M�(��vl�y��h)�q����T��AN�Q'�:�碌�����nw���{:R�/0�������;���f$Zk�hT�+�ǎ6-F���M@��&��h�b�	h1��mZ�6-F���M@��&��h�b�	h1��mZ�6-F���M@��&��h�b�	h1�fd�zu�+.K;�Y�s���KaF� �p��'Ѐ�}����3���{��W���rc��ݡf*�� Nk�/Q�"|�в�h�Q�	�K��Q���J�B�gv� ��7B`_�ȸ� ��T���ƀ)D��)��+��y&Y=� �m� NO��՚ӈ���4�%��ͪJ}�q&	#،!�8�z�-��PU�(]l� ږ�����n �чV��W��	!�)=@��vZ�9�_�J��^�ߒn��&��[�;t뻕�}�L �0�|MSA
=��x�4[��pQ�8������Oef�n��12��;\���T��RN�z��ӭW[-|�۪��ѡ�Ȝ1BΠ,���]|UO�p�&���/��dQ��"D��,�����Fp�UE:D	"�IR���ƶ5���ݶk<��,:�&����8���+����p��V	��P܈lmz9�TC&�%9w�����h�~sGe>�w[n�%6�.\㽳�eq��pC�K���צ��;�&'�{�eDlx��Vx��4���Fת[��D�&{�k�L&��M1��#���Yw}�ņ'�wO�����ó�XY\��JK�p�B���*��&�,�L���03=Og�d��G�����>��M.]�c9��3jr���\���= ym����Cf�����q�G�Ȥ�u�u��5�xm���渚H13=����$�*Ʀ ���<w2���s�ʦ�Aq�+��)wܽ¦ ��g���L�+/���6�k��,��Ã�G��]���y���g|���p4a�[��ʝL���n�U|���o����RStFM������^~����g 8�ӗȾ�j�?�������^W܇����7����;9��G��"=�?��5�M�����x�m�"z��M�Ic������O|�f�Ψɓ��M�O��� <y�=��bk_�g�n�z�l�Dc^x�	>?<�z�7��2C[�{N��㬺t��S�j��"�G��YJe����a_@������G��mf�Ip�k�FT��A��w
�玷��Y�b��&a���5蟸ulY�	,X����B&�(|��#jW&����h�)q�ߥݙ��_j��c�_v�NT��oUH�=_Uھ�s:��	3O�Y'	G�g��ޮ縷ћ�͑e���r�b9e!�^���{B��g�ʫ�h��8lg�	�bز5����������ʒ�6���-� ����
�߳�����y;���`*����"��F��)�(����f����Z�^�5��(@��| ���֞��V'�T��IE��j�[�� "�D�(�gt5�PC;���)�'��G�E��*|�娡�� QjBD^q?ǫ�?(�a�EiΫ�"*u~βS�U� �:w2L/l����������tEj�9>]���D�f����{fy��'�� �-͝;�˜�l�TO����Zӳ��L-�/�g��i�IIe���3!gN�ֲp�M�	���* �"Y���=�*��59���.�|0����o�|P���2�{z�s��̟���k@o�L���M+��K��UW�BA&@���"~xp�g�j��e��D��t�Ge�̏˞�c�\H���!�>P{CG����a��ƀ8��+����_qY�����#�)T!���)B>�3��'WWj�~1��9�ʘv=;f8[��'����A�*�_C��Ò� =�2�떚-:Qض=�)�n|�t������R���OĹp}��t���~𕟗�YH�8 )�<N5>���3+�b.ʻ��xh�" w,z�ID���Ja�_�[+i���<�I�١�V����z?�~�x�t%���U������ә5�����C���l��V��� o�]�T�rF��J����0�ZN�C����˶�:��Hc�%��Jp\%Q�AN��']y�G�xP���i��væ��t�D>��}9� �����h�(�_�w�5ģ2�_���q����f��/�9ҹ?��`�����sT��$_��3C|�zإU�w�f����;���X��=$�7��Y�x�M��5�ή`숥9�g��H��=+tE��S֧̰w�2|��՜��~���G�M �ɰ�+]X�$�x`9h�I�M�[_�ƃ��s��_�5@Q��^*(��)A������n69��Oru�� ނ�zN}A��L�,Б�D��y��Nxe��ȭ�����E�X,�讈[AV�~x,O�ۖ�'�_s�H���=���ƄD��u�Z*1��"�p��kY?�L �'õ���q�� SP?�y<�/f��?�A>�vs8?\�w2���U���,����'A&\�H�s��T�+5�x Θ�:�N��#2�z	�pj�q���6�vEr��͙����Vf�5��=�<{h������	���S�xCXy�C𶆖گϋv}�޲��������%�1]�۫�SW��˾�~X͚��48���=,�Z�S\XyȬp�W��U����=�P� ����=����S׋.���ґ�,5�hT�����t����
��� ����|����ڕ��԰�f2�lv3lVj��j�gg�v����Z��o�wGf*�)~.ܚ�E^���~ז��֭�U�z`Y�LZ#�X��X�N 8�	J�X��H	p�k�[���NY(����0J��T��u	]]���%�R����� ��gv��j���+Kk�e��n��D�a][y���=��@i�Vx���)DMzf��9DN�,< �o�}Jk5�}�Q��w�2�Yzx�T��~B�m{1E��%�>�n�v���Ș��(%�%����D�u�N�L� 5ҽ�z�m�₅���1���"�����x�_���C�u�Z@���*�&�!c�)�X�`��\;8�A��4�Ņ,��1�����s�Y�¼��'����A��Ёo'���D�T��(A)��::��')�y(v��x����B�/M:m��\ہI$��N4�m��M�q�����Q���a���$!��������w����۵��!!�e�ES�~�����	� ����S�涄~c-��H� ��ǔ�K��?v��Wg�N)��2��ifA���p��L��%��,�[�؄ED�	�E�XT�:=b(���ʾ������5��������n`�	���|i��S� uz��T9EYmW�I�[+v0�k����Z��$|��XT��j��/���^�m�
�v4z-#��g!��������HɤH	K�I�D~��j'��Ռ2w���k�Ҏ��p�O��v}�{?�^4��
�7=;+�w��h=�K�f
�R��L%3���.�)�rt
���n��׋�����"4[��+�N)�ܬPZ�ң�r�l�M�#��>���z�����e���DFmg�ђ��I�	�,9E��I���d�G�Ad����"=v���    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_walk1.png-bab4148a467baf748b108b1e883c2d28.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_walk1.png"
dest_files=[ "res://.import/platformChar_walk1.png-bab4148a467baf748b108b1e883c2d28.stex" ]

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
 GDST`   `           �  PNG �PNG

   IHDR   `   `   �w8  YIDATx��Kl��3\J$��eI�,�F-��Xr'p�X.�C{h�6i]��A�\����<zIVP�q'Ur�%���qd�@)�ؒ-�~0zQɝ�o.�]j�������3��曙o����� �.��5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�p5\F� �Q#�e�pZ%�ߟ:�(� �0y��^P_/�x�R��Z(@(P��?}���o3&�_W8��9J@(!|�z�> ��M�%�I��T뎄��E�]gZ�m����oB���Y�����k,Q�S���G'>L�y_H��i�=�,��W;2��J�� #1X(=)��Ճ��R�[�$�B���O�;d���04�%�,&|!�]� �B1�:_Nǆ�JO4�DKpD!�{��I�]�'**2R6�W�h�#��F�Q�k��t��.PF�*V_� �?��W������*�\xU�����;�;����9�WeT���bq4-��yQ�y�6W��}�XƓB@�� !@jz��ZN:�މ�8�{�@�mY�T
�V�,�AH��I�HY�Ю\(��u������*��"��8�>mU��	![�h���x��*k�j��bB��A��Z@1|s/�7����mme�����O�wv7��{W\�r�&��ݫ|qi:+���,+���<;u)+���wӷkc��[	���O����K�����|ZVZKK1F޺_=L�&G򰃪'�og���S���8|| +,tk��� ���_�<�>�����.��d6���X��Gg�q�Z0:��ݵP��ƹ�Ya��N�E���[Yiݘ���SK����B��f�M�Y���鼰r�rk���V_^X�����dZN`M�lgcwc^��i9�5���^���Ǔ��q&'Nəmhz��K1���}�ݍ���hi�L��	� ᱃���/~<��ABo����
��ք
*;3���SX�l���C�n.�ާ��`��屋5O �����#��V����j�,�uA�����5UG��V�mV�f:�R���>>@��K�ѐϧU���X1ov��`>�s�.�\�M@��ݩ����ۉ�� u�+뾵U#аn�٪�6��F��d�j��,���J�1:�W�u��cl���3�FǊ�)o���%h	4h/����W�y��vxx���I��1�weU���������3s�b�:A]W�q�'~u=�- �^A[{��� ����
PI�3��}����6ٖ�n	O*ĨSj'�毧�3��
;�e�l���.��@��#��#����h���������� M-Ư:�]�b����C%� D����0T�z���!%=)�zν���&�2ǎ��0�AP	�*�_Jw���É��7��H,ێ����I�[��^�j�uu�z����L�Dp�-�s��"=�:�R��Tdxq�x�f�4-��ƕ�:�� )x�z_��;��s�X��?�ǹ�z��O��a�Y��T���Ũ�:(���G����r����~������"C�N���6����M%k�An�5�ͳ�Y�^��a<��[Ww�̃��T� @���� �`�&))|�U�t�3=�a��M ��e� ����/FK��?���O�_x��{�K���������5��y��8���(9��׶��j���r���Z��R����yyj��;�%���¾���wy�Yaw"~�D��������Y�3k�qcQ>��2��#`�Q�0ZQrT?��ݩ�5RU:%�C��B����D���C��ύ�f��ݎ��0.��|��Wi���Wwqx�U���)N �Il�Wj�9X*��	�����ƨ$wL�a�F����g�zS4�'��PN�C9����O��Ww�ՔB\O���T_Y�C�Flh�,E�ؙ�w�m5�,�^�g���}�X��7�yDM�G�������y^���F����nN_��ޮ� 8�ͭ��[�R��QˉK� ;X9�`K����h�Q}3���y%�Ϩ���k����#�0('��s}����M�[@���T���c�3�`���w��~��7Jo�o�tX��+D�#x|;������&"1�i���cXi�U����y������@��Ʒgu�`�d�WӜ㹇�R��_`,�Ťj`�Xȋ?���BC��Pj��婠	;ܿo� ��ع�.;7�M�s3A�u�V�c�] ��ɢ�6��w��`�?b�La@��?��8�QA������㊘k+f��B�N+x�g�'�LEy9�(��':��\�\ǿkmv��b�����Y;�"��2��\�̡vl8�xc����M�D��@�L���]`g��X�p�q�^�4ExR�yqm�"���l<�Q�K	�	q1�q}6{r��y֒A�T�c3]����0�5S ]5�b$1�L@�"�0�0&_)QfT��,Z#�cR �ٚ8¥A:\��ŇB7�	J���^�5e@�G�ś�&�u��yIy$T��dǕ��eY�hq�7��.+�%�(�
�̺��R76��̏�  �Ixz�dҥ��S9����\�%j�P�hT�];pF�:���(R�$K����ᇌ��^p8��:�`�,��}ŝ�q"�ʈP��2-�~݂��ʯ�E`�-�lu�D�g��HW�#��hl���;�D�-`m�!��
<�͏ԇ�H�]<���Ү[���܏���B���{�P���_B�b44I��LIH	C��#W,E��9�{�1�lh�9�͵������V��)���03�:tn�ʞE.��{̔��� '/�5މ.�_�q`a6�"�>8l���a��~��]�RB�ۋ��[���P��KtY���/DG �:��*�pS�LӸ_��En�N�V�B�x�9�C'�Ig�<��������U�'�Ji->Ƭ���O�n����r}@��T6	�++o�#N aP�V⓶c���ʨ ��?ZfC6�a��K$GD�=��ۤ��'V!��(���*����U�V� R�Zݫ�' �8`ao�sEХabȼV������*�jy���S�08$    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformChar_walk2.png-45385646fba28b35d7146c871fd4c3de.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://hero/platformChar_walk2.png"
dest_files=[ "res://.import/platformChar_walk2.png-45385646fba28b35d7146c871fd4c3de.stex" ]

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
 GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

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
GDST�  �          � PNG �PNG

   IHDR  �  �   ��    IDATx��{�\�}����{ow�`���c�}�rA�j���H�kg��m�4*+e8qeg����dyUqE�r�^%$r9%(�dƊ�`������1XJ��CKW�fI�I�8K�.�fv^���sN�8���9������ꚙ����oOw������G���Z0��˻=�]�;��=�]�����d��ДX�Jq��&�>���9�T�q���>?H�m��Ϣگ� x��th�rN��4ր(����fa��A,�xj��Y�ԡ����J������q���^�u��ͺa�T��:�k�?�Ǎ8��4V�B����%�ӏx���n�N�_z���眶��� s�)�XXL~Y�%�����pm��A�vg���.�,�K���ї�1�i�ٗ�&�����|Y\�遌�Ͽ�F�]]�_l�YRZ.o��� ��T��{z��藏���`������<c	Ͻ��7�?�~s�~3��O~��G�i�<p
(W��G����(�^>1��(�C[�E��9�x��`q��?�����\�����D����Z����R��G�N�n���k�ￌ�E�[��Ǻ�F���6cwЦ����5���Bwv{*7���z�W��t�	L8���-�g���M�� ����eY�%�2n�n���ځ�1�_w�P~����׀G�	t����,"�]O����Nv��9��$�L�>�ll%y]m2�7f	�}��ll�9�q�+�xvI`��koSel�g�����RۋJ��9 ����b�&&��_}�~&�M���*��gq�?e�g��1ou�s�)�V,��ެ6���Q�>�%���f��H�~KY�_nm�z�O6��_��v{�ʆ���C�U��A����06��f"�w�m�(5�I�ٿ���wl�����fj$���Z�g�+3�4���3 �Χ��>f�l�}!ݦ>��H���9��|�Q��H�OҪ��)]��Z ��ܽ�W`�A��dD�I����c����p	�����0��.4a�aO��+$?'�'�F�K6����IT4��f/{�x�g��iLp�x� ��Z��g.%�����p	��n6�{�V�{�&�,�W�Hz�k�E������v"X�b�e��:~ �נ�lUL�Y���7����麱�L����G 32R����&�+���Hwe E�WB�sE���]٬6����|+���\�S���V� f�]�Id�5�,X�ؗA��H�b�!�H�
��2����V��JT�ž+� ^Y��$�������.�ř����q8�C���5a]�$��yl_�,8�Ϩ6��m������_;���1�2]�{�;�o�J��	<�V�) ����:�c<� �� �{#1@��_��N*��|N��u�ɋU��L�a��4㝿���� fd$l�"�}�6�X��&P���Dl���)ݤ��(��{����囹����6��� �&�1���(�s�pY����Ce�3�,P�����zn}^۔NC�:��Ǽ�(�s��\�2̂]���=��D����7���G�9�]�q�Ҝ����5i�M�I��y��_pX����^�_:��0�{�����q��`FFB>�(����NQ�\b� <%�}E�Ox� .�����1c-� �?�^��eQ�BUj$��,"���,����Z��07�h_7�0����r�P��������x�?��	��ŭ��.��[.vPi�}/�{k�i]�����M uk��v�u��������Ս�{ ,�����5���f&�"��~��X�3��ZM���3����H���H7�c�������~��|�cӰ�^|����I��c0c-���.�����V��\Cl��d5/X���]5#d�2�W��~�rS�4-��V�%���A�H�A��Q���+Y{FG�^�n�{�&�"ȩ�ϖ����St�g,���9��}�,��a�?������j����p����NXE1Gy���������C8zƾ!3�UTGE�߁W���l����(�DG���/\����+XY����۟欵s ���{�#3�+������я8�{+� :
	���QS�xAnG�Ȱ�F�`�����\��n�^g�^�Pۣ \uO�l�'�.vf��2�[��k�w'���.�����3T��%��~q�ah�R��z��5����9R+��X2�8��Ȩ"�{hm�=E�O��T�Si�u[��A�;g�~�ª��Kɭ]I�i\�r��6�
���۽W+~�D~��@��W�v��G�����wo��{����5���]��-l␉cO j<��k����U�u��0�'�����3���;�Z����.��E�Z}�O	�°�d]�+V�ρ}?pXi�,������/>�ݱ^�"?�xH��*z�)���"�b>���H��6B��hFf 32�ȷ�X�t��ND�����#�G�`���䭶l߁��Q�J)bCk6vجry�Ĕ���}��i�'�ɺI�#nd�5Vo�m�����+��������{[�OX&�`������_Z��`� ��)�ݧ��c;נ�8�5�*p��_����nΰ�9�����X�4����\���4i��	��4�u�y���
��ukэ�0�����0��&m�=���v���@a��u���C���p�P,&F4�O��6�'{#[�Q�����k�H��?2����t�)��5���L�:L���Ɔxm[��L��4���A/^�Z�wA��¶6�U�Ed�7�aC��U_�x03�gb{;F%xxW�X�8L�Piۙ��{��,SG\d0�"8�K�Ĵ{l�k���;H��2Ό�A�~�r�	�����s%Ё �Q��uVf�u�K���F�~���νz��ϴ<F�~�A�e6��W=��خ*�����"�i<.`��i��_G���kY$0���u�&�F�c�1Qio*������e�V�\���o"��̥~���(�?�zu�Y���.��{J���v�]�(O�m�h�Z=�x�F��5��Ad,+a�D��k�c+a�J1�{���9�5:���Ѿ�q�w��Ĕ��S&�zȌ��=�����2�#���Eܮ w��9�<�k44`O���MO)������?����_5灳W��I�0��<Ш?=�&S�,%4Z@�z�宠bͅ7�q��7�O��K���ɮ͕5�Q�1iso����c5�RM�.S�L)&~�I��78��מ>Ag.�d�w�0���(��8��ZE1��>1v�#=|�C)��{���q��8�����fg���	�����{P�1�al�>��O��d:�y*��Yz��]r�o5n�N:LVc�����w���0}����/k�:ӷ��;����7>�z�+���7{l\�8�9(�h���䒽2Ό�g�_�J���[fT���t�H������5?gn��7tߓ4Y��-�U o�,��T�_�wmM�l��5�Q��=���O�=��O��EY�
�=��^B��M�K�F�R�_g��� �c�2c?Q3�if�Nm����w�.���Y�Ɠ�\{�h�"w9��ɶ�Jo���b٤b��o�f&I�Y���3�S�����ڦp��?��V�m���=ο�Z��'X��c�"�vԳ�%�bH�k�@��ZK�Dq%j("�r�R�s���
�m�nq�>ܽ`��BT��H��r¼r�����"]�0e/�?pFh5ּU,�$=�v)dy�4��~���7��]zJ��)kﺵy�J�&��G)>Xil!��᣻3�&k�G��"�"�qa��3c�y�o���
��S�9�,vr(����&���̞��jK+�|��:_���]���'��rO2���\n��}>t�W��z��U���_g�#0=���\w�[_�w/��U�k�<c>1�������)=��?����(�vD��]6i ��zȅ?�_��o�2����sOQ�=l����n4W&�.��ʤͬnq�)T�{ͬm��-s��Y��m]
�V�R8s�R6��s���.ż������S����<2��p�}�(&�N�h�lln����tXb{�>��f���=�{�'��>���qr���hɥ��"��Z\�:���ؙ�f��:��[l-/���'=�{r�Gȟ:C�����wj+&o�M�"��b,�bC��Fzo��j��#J8LS�ח!�ֆ�8f5Ҭ�;�;�p0�H����k{��P����Z��Ö�}¨[��.��`�o8%n
�)h�
X,ڸ�e��@/�1y�)��w�6�+P�~ll*���ƙ���fa����񪬹Wƙ1�8�W���(�9_�;�M���������M2���B��	fOM�s��ڭ~�[k��h��%1�+�t�*�\q�+Ԭ��0竎
�I��9����N��8�緈����ū�޽���<�
�N�[ب?}9ٺ����̤b��w�p����}J*�/Nm����Zs%y��]N!M�{�]�ެ�Ք��@A��6����x���?���6\
�	l)n0��e�X/��}fֶ���}�E.l!9��kz�Uj�}� ����.�5aE.2�,ҷq�m���S6�Cq�~��t��wʿ��3u�	�Μe������<���!�\T,����.2Izg���l����'�����Z^�t�֎���f%>��3����S�
`��g��*��%�{���S4��J�p
@A	ӾO�SLy
�IOĔ�ZWx%֬��_c<���ks�V�F02�CT=��{�p
���LN9#����6��]��lo8c���<�z�_u�:3�N��RLm��yL�8��S��l�^g���`���4��q���;�S�0�(?��#}�k*���=3S����w���)"� \������T�_�/Ŵ�{����ko~�#���|������v�9��L��K�#�����Fm�����k�����{5w̬n1��;L�*W\<%<2ƆͤxK3Ö��z���߹S���I��zo+*���7p��W�y�Ղ{�lEf�m[k(|r�⽭��9��f�aM�%�\d,�"¨r�����6�;J�4��a�]˷�����u.����P\�Oq�>���u���L=�$G�|?G�� ��Xɸ[���I��p'�ƺ}���Z����xx��d��k��JwnQ�s���;GN193���?��~`ǰJ�H��Q4���]�(����~QI��O� �1hc�{L��C��r8���<��smK Bm��%ʊ�fdd��wpkʖ�/T���I+�3X-9w��/}����v���T���G���M���|�e40i�@S�4 �
�l2�՟⚾O#���f����e��t+�;�ix�M|c�u4P(�4�N�1N�E5q�f�*5J�B��-�U<��|P������7��Ν�]j��$���dPcOm����~������}6K�g��1��LM`S�
<���9���r�y^Zk��]T4��*��̩�^{��x�|��7;F�<%�b#A��dl�:3�4m��p�&�oL�x���~�P�X$�W����l��Ҩ�[�Y[���ҿ������^���������R�f?��Q�'��n?[;%P�@)��hcwP\iI����dg.�����Tg��_�:8��f4��� ���\r[� ̃�F%�w�]��Ϟ��>=ܾ�g�����x�_�v�e���^>O㢿�!�,W���KU'�`���m�}{���a29Y��ε.��x���:�B����\���_��U��Kif�5|��=��T�HUeI�7 ��L`A.~�v��LBuQ�j������&럽�e�^�*G�� GgΒ;t��f�c̎*rV��+���ob��_bJ ���՚:4Y�kC��n0(��:���?��Mq��92�9��S�5s�z��]\��⫬-]Ô6�n32�k+px�?� �HO鑃>v���������+�'5�#L2z�J���4'c��g��3-S 3�=�g��.���$V]�b΂|J�3�v������_�T����I~���n�*0]	l�	3� �*�V	�i�s���d�ܧp���3qn��/ş���·gۥ�NWE��,`�֟q@񛭡�F󧓈��5��)]�y|���|�S�����+��	�Jљ+�<���Ei�����2��Eg L��b��̝��ǚFwB��ko���o��;�o�� y�����������y�0҄�ihLnJ��5sG���M#�;!Z���ͯ���'l|�m���yL�oc7�����?�H�(��}���Z���S<r#��uB�0�Sk)ƣK��
��#~����O2x0y��̛�*%3V�5�
عV�x�h�_�����85����ngOYW�����]��{��D?��]K��͵��9��b�c�w��ε6��)l;�T��8�ȕ���7���E��aLX5q�=!֖b���ȵ3���4��v*��ņB�d�m0�ݢ�G�� �G�21}�CGO��-���۫�	���a��b.J���\�k�2mL[���[6K1QFH�]t��i�>���ğhm
�+ߣ�r�hu]\滛�P���`R܏�c]F ���=�����������ʿk��!2�Y��{��12�?�ΔwFح���@��\���>��=�]���>��C�m�o�V&���{�5z��Φ����||�=5=��2 ��k�(�J�<�S���9stw�h���M���뗺�b]�Ţ9�\�������Y�-S?�#ΈM�6}x�^�7~��V��-�[�q�O�l���aƘ�S��x��S����+��T�^T;�kf([�SLO�2l��K#���L4�)���؎�?�C��F7��M����V(��|��e�hc:��S�#�6�oG��'��a���;/�ѯ�ni�������F�-C���P"�<��硓ʙ�1�j���q7���<�D(�.:'�3#c�J{��3��bG722Fŗ�}zϚ�ftc\��'���r���k�[���=�k����;�g�L�[͗�$��|= Iu��=ڭ�{���3��|��B��曮��:�4Y��R3Sme�lRN����P�'N�b�q�TҮ��n��0*��}�v�Ҿ"҆���e#����|]��G���}�����V�[Q<���e���=���Ԯ��U����B���_'�GXb�_���"�yL�|��繴��е��b��
&|��獽���WB����I_�{����7_A���P���������}C��o���O�P�F�� �[<��N�O̹�<u�E"[34�oX���;б+F���.he��1�QO>]X�kֵ�����Z��Y�&��Z6�1�
~��YS�E��Ǆ�l��(a�C�ݺ�4ձ����Mt���]'z���(�o��E�m����xiK���:dddd ca�����O�}�^�m;g�ت|Q{������?��Ξ7h�ig�|��Vs�0U�!7���AǇ��\�Y'��H�� �c�R������6�eT�S�G73���&��b����!��T���?r�r�>�}��6Q�N�[q�������?���Q������� ��p���p�����7r�S������޵ÐW�4_��s���<��r�&���[�����A��B��p��ٯ�+�*��ڧ��
��|O�Z�,��B�15p�p���+P�{���"J�C���d���y�&����_'v���'��������G�(�gdddd����S$���Ơv�T���~��,(�N+]��]��:d{��M�w��e�i8��i�|N7T��Z�h�N毛�O�)E!��Z�֌��K=�R�ʩpJ��
�����+����	<5��w���!������BFFFFƾ��up���_�g��w��^�m�g�_qƧr�^��u6[��������X�_��i���g��J��8��FD�j�j��R2���nُ�32222���ߖ�}ꡜ��ʟ��rL/N3�ѿ�BwxGv��g+����fp���cȧ�3�����O�����aL~3���nُ�32222�Ԧ&    IDAT��W[���g�6fb��N��� IEPk_(ߡʷ�21��/e�N[L/4�뵩�����8c|�U��^�?Yk	c�V)⽭��I����g��������}�W��p�੩.�?�奏��?�ѿ��L7[U0VG3$?1�Rx�R�3��"m�^�)���!֖(n��kK�-�FN�?���gdddd�O��/>.	tt7S���w$��:�td8�Uk�Y�>_~���CKHg�x����*��n�J�Ӷdh����ig�+
9��9�
���ٮ�vk6�1�H7-�u�<|��g����������Sm���Ϊ���b�H?sw��]GƮ�W�A)!�{L��6-��c-��f��B�?���gdddd�A�,���F�3�� /��pv���@�x0��3��Q�����L�A֟����1\��ov��Q�c�kr����%���*E�R��~�v)r �&��ZbmʷL�� ������8���Ț�"te#ňvD�c�@��3_�~Ze�����r_c*ݎM�EȌ_F� �a�48m,�ˆ����e��o��L�A֟����q qƯ��˝���1�猞�fU�gBe���+-�:�����{Fd�ʳ�a�=ۥ���PQu�V��3��=n���gdddd��^�&H��C�;=�փp����͢g,KM���O��Z1���0���[Ɓ�l ��PT��)��ቀ�|@��F�Ⱥ�12���a3��32222�7s�ު����ʬ�&h34�z��<�*���{p1"3M"�kt2�z���n-��u�0S��q@�� x���T!`j" �f����L��g����W�����{��Io�:�gi��i����1U��L��:�g}��c�^�d��"�>�_�D=vOIM�'�?��f��S��b�-�����)��ٓF�X�6�-�t����'x��"� �L`%�g�K��n�W���M�ҭu~��G�<����o�����\��3$���:�"hK��{N���Q���}k�4������L�v{#����k�:Ug܏d�3�����J�Zbk��A���6�
��OL�b�%2j�<_զQ�%PB�c��gdd�x
�
��E��7�,�l3{jb�#톯�`�;��)�G�"����.�vx��c�ի��ۣ�؃��=���So�_M�?�?n�ƸېRq�����(5V�C�-�q�o�$�X�(K��� PF��l@f���$��}a�!��� ���aa��%�;-�����
|x����;=F�22�g�C<%�pP�2��L?��1#Y����%�و"�Z���[˶�l�1��o4��lǆ��a+���'2�Y6Gu����1$�if��ٺ
1ռ�Rdie��G~�[k���5��Ϟ�A�i��p�Z?_���w.��dd�=g 7������G�W��:0�|��L� �ok�fj����a3��֚h��ۡ�e3��Z����P[�+6#K�;o?,���edd�im�J��p-��_���.~��zP�K���rK�g;��y�W�9~l-��Wv��{�=3k (
ɤ����~� e�3����VS�c�!D���Z�E��f�JД�e=�lE�P>*h�3��۱;����e���|���Vn�����;Y7l��_�꽶�,|�]���� nk�C��5gw�x�:�~�|�(fƁgϬ��oU"����@q�����Bl-�֔H�"xJ��T<D[�6�U��{��D"c��NqU4_�V<EKl����������p���ޅ��O3-�|��������\�G x�ߩ��&��r2W-�$�m�x}�ȯ|�.�����n�l��_�v�7�4~��"�;^,3ڷך�gLCw7�\EZ}�
�D�l|���˽H�x�;�Ѵf�
�P�Z������j �XS5�|O�
m,��z�)��[:�2�������"W����(ڷ��Bƺ[Tv�%퍸e�^����|��S������2���. ���K��	jʗnmp�Aȯ^x���p��zP�����[{�M�;����h�ȟ�/%W�. u�-%��~���K���"��}���Zr�]�ϲ�p���aY�3���[35�:�|jcѦj�(��%�%�櫹	p��=%D�h 2��~��������GO���hbB�� �͝'�)�Eqwү��������������o|7�k	�U�]��ޱpU:����k��j�1	W��%�k�_~��?;��~��%4�x\lb� zn��ه�g�1 �U,%"��b�k�� �C,s4ןq ���EAc-al�c6��hg�;Md$�$���L3��Aዐ�<&}�	�'�y�IۆN�%IY����L�ON����q"P0��s�TN1�+��mC7�}%�<a2P�)���ɞџ1Z2�wp��쇒�4��0��yz��{�ݾ�x�3��6_���@�p��zW��:cs���~��/�?������q��eZ鷼�������Yחo�ܿܝ���X�$k�*��L���ꝑ�?X�Z�u`�]['��0�*�m\����íw����d����'�m��<���a���u�M��'��q����)�������v]TG!�����"�`j/�|��0�q�<X����� ��ہ��q~�o4� ��k�~��~���x��N�^>�bc����B���w6b��������>}��h`Z����`����da��Q�o�4��'K]s��o���"��%�ж?`�&��Sp�'ݺ�~��[K����;ok��7H?���o������Գ~0�O�]����Su������g��e?��)�9���J?(&|k-�.��H	��
���P Xk)vx�Zc(�����~�L{�Y�	��1pwt]�>��c0&���83Ɨ��~��ˑ`[.��5W����d�M�o��O��o��3S�������ȭ%~�[k|��FW�'�/uIEj�um> �_��l�E�.sɭ�/&���g����p�x�e�l�y[Kp��[_��J����t���>c���]N�ZE/��TMx�Mzk�����"!��L7���	�#2fdM�S<rIZ�n I��@�蚰�x⌟�K�KD�	���Kk�L��1���]�vk���M����c��h�g��3c/`�.B�&�SU}�"���ӵ�K�6�ҭNN�̞*p�����O;W6b^_�fi�ȝ���s�W�?\�o��R��q�M,�Z��H�\����w˝��s05���ۖ�ac�5���e̵����I�^�t��4��M ���[ �ƙ�L7��~/1ai��aA
��kƯ��A�}��m�v����.�N�j�ب�8�K;{l��qf�7ן}��q��
V�σ9�D�)�+֙��X4��;q��\�GUw�E�R�/~��N^+��!5;���(��b,_AX�6�ڌ�͊$�k�U�]�K1 ��3�>#7��F@��U#�a?ӟ��qկD(��� 2�ؘ����ۨR{E�0����jWAsP�Ia�q՟���Qg�8S��H���:�j�b7&p�$ޯ��k��{�O>�k��T�T��*I�������ʡ���k��<&� ��qp�e�Xw�|T�(ZMȇ1���g��e/��b���

�G�T�_i�g��	��3�'��G�I_�y��F/xyO�
�#yš@��)*�zN��Q3�q��ԏi�ب�+���+T���7�-�l^��3o�ҩB� I"�W�7?.Z���9-�	�I����S�[�����N?�*��U�+Ie�
���,��ь�D ���tn6�	���ɼ�g�*4#�,ӟ�߯�}�ܗ�窹ik�Mz��O�*hcۖF�6��G)>X[w�C��GwgPM�8����ow�ظ0�q>�j�m"���t�lC/c����v�k�z��[�_��f�>r0��f�
�7r409F�篁+.���<��H`ÃU�*�5��(��ps�@�߶�ops���L�I-���6]����9��ZK�-ژ�E*�)�+�4���9��L������p¨�U��@�|C��2wŸ�|�B�"/����'���z��"�+P�~ll*���ƙ���f)��s���xU��+��_|��W����&]owC����°̟K��ź�~�c�F�_�	���F>���x�)�7���X^��s��E���U���3�Y�/�>��\!h�,+=��_��}�N'�fl{�e�3�Y�8��!2c���Bh���M���H}\�Meb��K(i�����W��_�b����2��Rpj|��-�+�����i��[-���)�3�Ye�����ՑҨ�mQ��.S���%/9�칅��R�{���������e�j�io��_���g��9u��x
߃q~7f����L������4����C��=꾃����["�}�����PC��1Pv�}322�.�/�����Ze� �m��u~�q��ղM��]ݫQ,���,�JƓ��9���[�r������������2���f�����!]�4��`�ø<.)�o��L�� ��-l��Es��Z�8vEj��"�+�ZgЌ�q��"Qh��v��q`�坸�o�a|j��*F�a�˝�����K�+������x�r��<�/G�毚��wu(^�V?�KH�߰�0�b�"�N��N�	��_F'�Е���.��o�tV����r��B��Z6��L�AԿ���@���G��D/hkَc6B�����{zd?��D/h���Ҡ'p{뮲/#S?���[�@귰�{����x�O�cngJ�X��2j�z��Ǫ#������ʆX��qHs��2�
�E4ob����j��S'� R�9��1M�jw���ܰ��kݐ��;� �kk��3����B�w��M�����h�#C�Ώ�~`�j �����`ꗲ8��a)�����:�wzx�]YTZ.WL(-��b���+B|����r�r,���E�E�����pk��Kݨ�R$�*�rӵ~�R�&#�5)��Hc�n&��Π��e�3�Y?T�#���g��1D&1���]��uK�)Xϭ�T�;����u���ʬ������
8�+���%��9`��U��������*-�$����������H��pdI�Z��eTmw����� g�(B�2�+�W_�sd��E\u����%Kx,c�z����J��e<*�]��e`�4i��f�/�[jr�F��[�m�=ȴ�L��v�7����O��H]Z8E���;�����k���p�`�#�u�amUL���M�e�x� s�=�Q`�WA�5 �.3�t�qg���7�����Z ����}�㿐ܺ����ý��Di�$���ρ�P�
�ڧ\V!�M_���ӻ�&ý�[�a}A���c��]pi�s��ڧ���^�&0#�����s���ѿ��C�U��?��C�U��o��=��h�)mow�.?1��G1�ǻ��⢃C-�:�8C�������).�㿃�K�	��S#`�"�Vjx��|����w����YJ���� _�4�q6��>��;~�M�[���;s����M�K��iҏ���v��qr�O�,�_�R^E-6Z�a�M���?�<3�W�SFL��U���������o��"t��f>� ţ_���c�V��\�⤾��_�~�b�u�!k�i���\�Z�O�W����ϧ�L�q�I�ۻ��c ����߽�b-A���d���O��p�����g�q�����.M#�t��|����)i��K"��C/?km�w��8�	xI?�d{�i���t�#x����*��@�w��ѰI�� v��5��2L�~٧aS6vs��ڷ��%D�}
d��
s����fJ6w �W���+��B^�Yz������*���Ԅ� 3
�(" �����=�������V�9`��5�>�O�[ƥ]�Ym���;�8˿^����ܱEi�����~��#{Xz�9���3l�	j�[M�߽�X�v�$���_FF��z�]���φ�9ʲ������a�%�"�("W(�a6���t����U� ��$f���I� F�/8L��r�i/�iw���~�ƥ��tc�Ɨ0L��"��li~)H�]�O��Qy�
0c��[�+���Z�A$_9O���V�%�h� ��d�7�R��8��.��%৺����~�!e��+�����pE�YH�4�CO�.D������`;�%��e�׺������J�"�3X�߻X?j�l��j�[O�~�Å(+�F�F�?cr�#�)Ƙ��K��ob��sE)|�'
Á���tKO_��i��=�#�yI�u=v�=q�Դt����������j}�a>�����&Djl-`�B�'�7ؙ�EK<^o�����XJ1<Z`������ �m��wD����?�y`�qSF+�d|sJ4ݏ���'����9��4+H�w;���s],�'�Ei���S���㢁�)܂=��d�s}�lf 3�#3�	����e�Fk�6
("�DQ��جruo�.R[�C��(ZOT�D��}׀}��C�Co=Q��P Xk)j�~�} �_3�Zif=<毞��zx �g�L�b}�ENҴ�6��o����Kꢃ%]�8|�X��uE��l�_u��ܼEy�E$]ӛ��32����r��Ɣ�NQ�\>_6c��/(�i��e3��4�`�H��繦�#��y"��ۥV!�y
�P��E�'���l��"/���Q�=f3�t0�/@;�{��R/c��K��/��k�Pכ@k�E�TK�#����Y|-v�Y��n�m �~�a���x����E��&�EZ�WJN[+ױ�uJ�������Gx�>��2�#���H���(�F�1MW�P@�E�瑟� ,��}F�$I_���KL���P�A
��kƯ��ΥF��A&��3~�Y*�H��k"Y{Fg�����/��2�=ԩVϵ�s9/B�����Z�9�6.�$)�g�s�����ĥ孟9A����^T��~��qA��_4s�ml<��K���;��N�,>����?|ƾ!3�UTGE� ��������_�R�	���%B�w_�1��t���D�F���+J����-ԖP�
���W01�T�AaJ1����J�N���u��8�c��J��x�Ǆ?^�ǽ2Ό=�U����*����g�n/�$�Af�G-��׉]����spz�r&��ɝA��\�F*����{��[N
raf8����{}���L4��vGw&����V�u���e� pk�|�o�����-�_J�60
Ct�w*+U�XR#��驝��V�L�y�%���D�'M�۵S��]�+²���~[��>,��h:)n��k��X�\����q������Wƙ�w���^�$$9�&P(+h^��@]֘��(b��X+�7�`%}�4=��l�|�o��O�fWǺ��q�NLV�ȟ�N?�������C��A��O�դ�쾿����/gF0�Bf 32���gm�Q�nH��{� V�+�$�����>1~�����K�ڴO���'���`� ll�n���]U#��[�iJpd�c�����s��܍�ڭ�e,��_�1ǩ�v/cY�[}4��'5�b�=j׽Y�yP�4���N)P,�����VA���[(B����n���,�@�|��G��-j^`���\P�E�W(L2k�Y5P�?��5㭿y4[�Q��3���k�H��?2���_�5���z�yG&�RdcC���-�xG&����gFF=�T�L���]f��D؍���ZGn(k&w��wP���g���l�Ҥ�c�fX�|�M��v����2Ό�A�~.�����zRgrĞĪ��uk��,X��E�2��]�����#�F�R�$U�ٯ��7ڤ����<�	O��2�u&�r�2B�E���]DԴ��`��[�?����~��>�ft0��I���E[��J�xSy�Gv�~/��b%"��D
��K�^�Q*��իۘ�����8vѵ�S
oL�r�    IDATR�M؅���݆��cB\h'�0�k Ǎ�q������jBcPPNC�D�L��T�!��zZMI[��������{EFF�x �\���j�V8�UFg����A�"�
V�HA`�Z{�"רk���?�4�{J	�<�6g�I��9��~D�g�\A��ZQȜ5�<Р?5ѶGD���h�ll��E̖����=|�w&V�=��^/��B�G�_do��l�jL�G���GnטK5�G���nJ1��-Ҋ�o��i���[D�&������aǚXk�(�)�""����{(��}��P{ =-4.})���� |q}��/0(�ݘ��Tڳ������\�fPq��ئCG�w�\�zK�W��X5��e��;�&��m"�D0��ϰ�y(6����C�����83Ɵ4m���QZ�9E��X� �z������TZ��|g���&� /Y�W��:��<���Y��Jj����L��4Y��F�� �`�J�Tpڊ�����|�<��1��F��7{؛L���^���WR��;ENj�<�Q�-�����n�*2�5I;N�����3�y�����}�u������d[s�7C�z�l������D�0 '����o)]6���B�N�[ذ���ç���ɚ}��1[f;��\��b1�X
��nhC���DqLTe@D�\.�S�|.���"�S����v0�_D�=��3�y�"�y�La?�8�d��	|5���[e�F'��%�cׇp)��b�u��G�z!2�Ol�
���C��^kA*!8~h���a���)�?]���ǧv����Wƙ1�����5=����|��"r��w�+�����ıO���g��k���w_���7Xם�O2oŒ�@ f<r/��5��U�.%T��M �+�r>�+�s�E�:�m�����*��XW���l����������uq�kIM  Jf
���m|��Y���(��;��~i��?����2�eh�#�m�k��y�1έ�P�>�~�������%Rj�;�x�͕	�K!�2iǋS�轧�ي�<Q:̅��?<����K��
]
g�r+���J��zC	pH���W>���ƭG�<2Q�2F1�`wRD�(fcs�b}Sni�G�y����'	xt���I��|r�ZJ%�%��]tM˟��.FC�3}MK�>�Ͻ�w���vO�>q�I��c��qM�"(&.cS��`�c(��L�^������@�����jB�.`(�����zm:�x�ֲ�l�_	yo�鑽��P���v��Ţ������F��Q��y���G	W��65�;uxl*����9�g�����.G���G��*��Wƙ1�����Q���D�Q@+r>��Y�\7��'r�������gy�o�k�'�����^<���5~����a��1���V���r�Bym`g�牔�M�=�F��r�."��1���.��]@����"��#���l�wl���l]�-̃?k�$�y�]A���c���O��{��3'�V��I���ߝ����}�Ty-�t4Ykب5W���k��Ҕ��=�Gמ��Q��8g}���a�u��}䶻;���6\
�	l)n0��e�Xϭ�'J���c�DJ���-$���`Mo�J��O>����ű&�b��E�E���gC�G<���Ey?������8����뤵�a�&�9�b95�5t�I�;���f�ϻ+o����ݕ�Y{��Ԅ{w*�$G=�c��d��Y��/߿��M�U&P�1q���1F[���И��GF�j�1�+P6�j�k�R#�1�ڂ֖��-=r���5��F��\K
Oz1�U�3��qm,v�x����M`v�a��S����^g����_#ň�8>��'ժ�"~/=�Y������#���s�ıO��w��}�+m#�֪s���0���
����H�^���dhV ,'i�_&��_�����v�5y�C��Y&��U���[��Y���,`��z��k�K W��z�����g�?��Qs���w�C���Iy��������@SÖ��z&�w�&B���� ���(�����<�5��x�-�E��V�`&���
��A���&��=�=�`XSsɩ$+��&���.m2�w�.i�%#�8n����f��;E��~�����pK�pKs�N�C����w����<����GW�CR�%�	hH�Y�`�J��3�e�Z�A%�۳���cϞ���Y�}�Q��C�Y(�`Z6c�س�{��e�����[B�j#���~Tu=23��DDVdfD���������_F���U��o���W�]�ڝ�U��[P��%��$Cs�N��f������o��Y<�w���sO�~�&X�pk���8��'q�������xU���Z�T(t%}wP�鑾���(����`zZ�m����f`�:%���4t��;�0=������б~W�E]�J�G!�=;;g�"�2�V�o>��� #�LX���+*v܃d��L��}&r��5���;pEvOW'����ށ[�߀���lb4��$`Z����-8�?��P��/���iL�����z�͘z��`콪ް�QcS~4��۰�_�J����M ����xZ/8g��:��Q�H��
�)U.x�@�7l�=|�\�5���TD�B��R���0�����������8�Vs̸�O�7��c�&0ְx��"�ڝA�j��y�*�����`�朐� �v5�;[��ΖF��a���?�z��<�����</6q���^p���Y'p��D&SY��e����4�f����`�%�<{+Ϟh�����u�|�i�|�i��O��t�[�a6Q�Y
�	�q��j&3�,6�D����j���}hH�/d��S30�F�.�AT����YA���q�^���L`���Sa'3J9���5��A��N G��?�<�9m�5 � :�:�.߹�&|d�^̹���+p���w���O$�	zf����Ty�`��m V�-������Q�� �<�9V��r�O�W�3���1�ޏuCf"֕o����/q����s<�}�*��rP�ah{��D�H6TQ�g�=|u�3X�ʷG����2����6�6q��k���D��D��?�O�6�@�a���7��?l��\�/��*Fk�VE�(����<w�'aFJ!��T��f0��?�0%�T*�tHݴ5�����N^�J�\{���=s�h�_�>ĶK���G���	8N|��~���\Ǯ����0�{�`����v�<wv 9"�D9�p�o�ß�9`��m�i�y���H}���k����@a�D��_�h�e��0��&@�$��=7!��<��}���?Z'���4Ϥ�M  dL�{�E ���]��I�c�0���|��৑�b^�����56����s���:�4`���&�?Hf�sxA���B����5���yÈ5�6�EWN���G^���X��b�_H�	���|���p`k��(Pk�ʧK0�Ѣ3 �x\��������b#���Q��}}<�Zg����1L�i"��ñm��Ǯ4^�c��b��g�5?t}ld�67.��>^>}
�~���c�����6�ף����W;�3o��̰=�a�f�0���Cį�����~�F�7i�uįil�!�1��ɏ��lڦk� �A|�Y�&�S�6 �yͯ�`v�\�݃ϼ�W��g>�h��L�x �~��
@���O��q� �&Ŏ�+^��G��=!mb�
���).}W=�~��x�n�B���a�[^zm͍q�?7�����0���X�X_�zU�I�g�B�L�3��8�������`�&�R�%���qaˏ~�����U�3����L�� [gC��M�\l���Ms	#]aԫU���u݆�2+���� �ˡX($+Y�p���ׁ�,ˏ�ڍ�=��gߥ�d�����X=��p�Rs�\���fae2m��n�#��_F*a���PD�F����
�{��4�4��0fQ`���r��o)�T~� �	1��E��Ձ��i>)�q���wf�h��g788v~g�����b�21N��E9f���]w,��羔t ?������k��g7��|v��cX��]uF�!^ֈѯ(�s z6I!�Ը1+�A~��wRu���:)�����bX��q��L�0ML��Uc���_�ঢ়2sl��Į](ln�D�C����B��z�� �����^��⿑����ML�s]lmn��D{�߲���/й�f����<o����I��
h�0��3;��g����L���s�ʙN���L�_SAJ���k��#��du�����m8f�1(�^�7>z��c�����ނ�cW�>�.�A���{$qsq��ruИ�gŘD�c��KXW���w���?�қnG����00G1� �f��(��R��N2̜���2��Ơ=�O��ZT�b�B¨]��tnlV&���
�\����b��qX����SS�c%QOH��$2�,&&';2~_���Wc����gs���v�_7�7{�F��@����ꯇ�2��1�¸i"g~�fh��\2J!o��,�M�H����T��I��(���LB��%_Ld¸E��*�[
Y���	��c8�ٍxǠ��_�r�F�/=i�7�ݣ�>��n���}��������C�`��Y�f֫��E-�+�$��F?�	�Cqk*��o���$�n��/.*�Z�X( �����
5F#��l�f���P*k���"�QT=�A�c'�'����Ǩ�oD���(F����OD0���u"�e ~���}A ��.����0�v�~���1�e�ǡ�[C��N�h�/��g�H����0���.~�Ƀ��~Ʋ~��
j�sҋ_����3 �	�����8|ў��QJ�]�ƙ�p���q���a�J�\�m�d j��D�,�eՍ��
kݶ�$F]-�~�>�A�������4��:�FL>�X�I<@�^��f���s�o�������u����6�WD5s�~�t����jd���# �lcA�f��/$������j��a4�*.4J&�E~|�v�F6�����)�u�D��
4Mds9�ONb��t�s�C��Ѷ~����4��������A��\Z��:_�oP�2�x�����@�i\��_�~���4�jI���ڙf�PcS)��s�suΨܢ��a�1��f�?���ED'�����ĝ/?>^N�#��ia��H;��7F�	B��/:�������~��� �΁j��\m���;�����t�w�	_|�ꎱ؛�a �͒Ym%�KQ�/$��۱��?�;���<�+l���ŶDG���z�?E!"��y���}O!�_�7�N�/� � ��/+�>t����gM͉qďx����^V�=�w��g�̉�#_7 d` ͢�q�Sg{9E!�44�i��T�{�����Yv�~Aa������c_�O���q�#h�;����e��s�)4!֫on0���շ���:ߣY	i��4M��ݭ�bf���R���&���/�GY� ����f�_���_ȁ잆c<����д~��׷1��`칪��� h�R�}�Y �����T���
����y�\���X��g��[����EO!�E�(�Av&�?ÖAt���I�q-�Aq �� h�3�~�}��_|��=�4�O��g�;��� ���Z�'$�����i��
�aUN#�����8(
pl;��F���Ӏ����_Ar4��[G�'3fßi�22�A��C^���LD4��R0-�|f�p��1��4�MVZL�_�~Aa�����=����a��H!��O�h=�QqF��$ Q�
�����~�?��A�t��?�7���~�cP0F�"��~͂ ���JaG�ۆc�=?Q�(H+��;�����<σ����_Aa��507L�<e��Zd�s#:"�Ax�/�44њ��>޹t:͞����@0X"�N� ��a�������Bk�R�P��~�?��A�&��h���S����
�l_+�\h�8�|�`s3ػ��(a�SN��ҳ^�a�d�=��OR�~��[D��� ;�����R�]��tᅮϧ[�27Ҙ!Pel�����ly^����1h����b�����G/�h����� ?>�Ѱ��4�N:����&��A����s����Ke#��[c�B�ǯ{E��J�	<��ֽb� �1@�W��Z���pN
M������Ŧ�3�!zF��`�ό��vnl��1X�Lj��_���4�Av.��?�L��.���k��6:Σ���f���Xc�5�(li�Cxi��~�[mβw�:'f�ffD/��a��
�L�����"�#�E?H��������R����`�����4�1P�Z���� SI�W�� ��M��v�3�v�l���4L��+��/\��-d_|�Z{ � |��~#xG�0XA�z̋A��X�ݏ���̶�l}�Z|�j��^���c��C��d2�=_����DD��O��}�����:�V2j S)��)L+�G��h��U5���"d�Z� �%��0 G�-H4@ON��gq��}�o#���N�:9DY��P�t_x
�3�B�57wrήQ|�ϡS\�FH/�K�P�.���~џ6\��K�RQ4|Chk��R0RT�����_/�A���bd���
�(1��D��Q� �A�%���Wq�k�a �x���_�\�P4��ƀ���~��x6��G��5��y�I��?A�I�
�M�}Ui\���/�;��i=��Ok�<�������U�2��y(�.\=���f\���Ɩ�;�W���M��ٯ
��:3D������3#��ʣ�����g��G7�k�_��o�⨯���R�p�럆����CN�� �D&�C~|�l�e�l�gm� �E7�<�����d����8(x�6��u����(��7��ǸX��t� �b���a�Ya�X�CL%�^��ໟ�,.���%{b����W;9�
�x����W?=�����;�y�Il�������34�����C&��ٻ��#@�_��R��5�\EׅӃ��f��y�t�</u{Kc�fl9�����f�d^,i\N�~AF�]X��W�����H�w�+���>ۋ�5�[�o�|�A�}_�(���?�d��T_?.b��w57�.���p�?X��3��/C6a溕�hh��������2��<��;��`(����!3<��J�<<��р���S�*�S�V<��W�σ�14����G﮹����L:'NK5_��5���g�1��s��/���_ ��/�l��cѠ��/z�_h:��G7�ÿ]�>2sGf�����'�t�T�/���*�������'<�+��5��|�[X��b�kKK;�5\8�.�/<�<���e�gp�v?#��?P%�t[(
pl^���ֽ�E���I�5|CX�<l�.6[����&^��;(�2��G�o�\+i��u.붿�o�a=_߰�F�����=���������:��1��A���z��ʹG�/��}I=��~�ɏ�7�� ?�A� p�,���c�H hV ��9��ʠ3��/>|?��_o�K:����8�[7�7�� �����ԯ��
��E=����*��)�0�J)�6��y�Ӳ�7L�m'��kD��v�~�U��By4�@�p�"����nnu�}��40`�ȿ�H���<]��� �C��h���͗#wˎG�����(W1��S�ހON���|�yͯ`���ɜOl���?�i� �^SI9�2 ����63f��:�s�ଲ����O8Ө7���S�p�]�}�O�Ʀ�����'q���} 3AT"��=�A�Xp���f��_����h��`R�k�q`�(nm��Hm��FD��v��?�Q��-L"dc���i"k0����S��j)��ib̲�7Md��g��L    IDAT�4=��7	��DF!o*XAۆf����1c��dFa�"��B�7���?-4�hYp��#��1�w���p��__}���|��w�2^ә �����X�0�[��� �'��/  ��̺F?s]��O�������yӺ�����M�?ߨ�L�,�����5hp�k��е s�:IU�\FB�C�uA�N�ґb�N����w�A30n�8�a�t���i��nc�1|���c+����I��(��tP]r��ܾA�=cP�tm��<.�ō�/^.7�7�e�۝����sq��=���%��?������@"Zp3W�� ����xʾ����n�z~g掎��'�^�}���o�=�x0�2� =+��w\P�� �A�������W��`�W	���P���>}��݆]��X��@��'���}�Ǐ71���|�~A�W�z0�������k���w�b��y`�u�y^��(۶k�&�0��w?EA��fى���$B�0Z*��	�y�3�`�K9��;���0n��=��`O�~�"��-�%٫�AF:�ͽ���'�ܚ���ūw�0T:|°�SH/K_��~�o�ʑ�U�l����z& ���$�����w�	?�?���+Z�ω��ŗ�
_9�Hs���=���E��ul���>�C���\%�"�h=�f+���[���_z�8^���"���1�����74�#�y�Il}�P|��&����\�H������	m�f ��>�i�z,v����ԫH���͐6�yÀk�'2AZ� � �t�"�^�����?s@�s"j�_ڨ1U �����������Z�W�|~݋��p���S鈂�<��~��ְ�}�؜SJ�{����mt���{_9�dv���kq��58��;�T�<�x��?�S��V&]6���!�����{"�Rq�Od�<G������
�1�5�Ň��s2�����c�U�c��?��̷`�[���¬��D�ZЯA����Z8��S�l���N���T���@��fH�~#0aa��^A�3���j�T���k#H Ƭ��VЛ�{U���oz5ϋv��B���Ͱ�SH7_�ܗ���w���6 �p<�ͬ�lX ��d�U0�F�\�AN��f���>���Uѿ��'o:��Pc�P,���}�bc6,���$�*�9����f��0�8�m�Uѿ��������깅�k��~E@�%i?V��/�E3�U�"B�41aY��.�$D3M�[Vj�_E~є��B�$t{+����aWV��a��2  ��<�(k��	�1D�qf�5@{ѿ�:�d�  گ#��g���	����""�h=�'�6]Y�����_�(�"2�Xz�~��,à�R
����R-�Q�)��q�ٷ}n��1��SY�1��1�V=�A@� LX���¸��F��'��w_���<ǭ�׫�}�fX�)Q�g��畿7n�d�"1N��U��WA|��/x��>`)�Iѿ���{q���G>�Io�go�55pĿרBhw�UE|,,�R����K�O��+)��5��a�~��WJ!�`��s�EF�����T���1�����)X���fO�olO��)�a�G酵�F��`�̤b��</�0�U7|"=Uu{=����鱏�xo��G+s���������Τ���C��U�NۿG������i�CJ��2��7����� /��k8��6?g/��,�?I�}�&B�^Y���!u����'t�xQ#^?@��-4I���I5A�7��ɴ,���7!�`k�k���Y��������{���#��"` �n!�����=(sWt[�T�uت@eM����:t�/���2�'SS��<�&��'/z�t���"\��H���y
���$ ງ�uñ�u~��!O�;�;�#�Ì"A/���<�;������6��Ey��� ��?_�&�&��_i������cF�K �����W�*L�D��$L�_�ƕ�׆��R�D�4�h��pA\U�>M�~�?��ӈ�5����n][k(�n��d�F�i���cx\�j���P��?4�`*���������������N�����S� ���#��{�2������4݋�0p��3V��O3�y�|x�� N}`o��K��ޮg� �L?�^����y��_C��/�tbh*��.�a��	����b���췤кk��4�o��V���;�
~�z��5߱��1�������axy�M~�,4�T�<ր��P���2c�E?�3��j�1VHWe�h�'��w4��:`�A*�������U0/�P�� f�J�c�R?�_�F�(�9{�W�PU�8N̓��]*Ak]���&�N��Q�?(8b��ъ�e��~��<���4�mG�Z�рc3�} ������A���f������gUDP��~S�Va�D��4̓0�0���CP�R�L�	���E	���_���v�p���-��(�����P	�5KE*���*M��?�e�Z���;��`����0��B&���\�_��B`���d����y}n@�1��ذ5LE���Gv��m�x����&���̰��쯟GT?x̐�D�����zD���lw�5y�{��L�;Ɍ�����a�tx]�TU��.�\�v�+Ɗ���R�R���`�[k �1�*�/���\*u(��������RUUl��Z3�~�_}�Q��1�c��u_�#�a����<F��Oz����Ӣ�	���8�Q�,3����~Z6�1���@/a�!c�����v�0�<'��hT5!b�"\od�x^�QY����'~���/�@�%6W��3�X"��%Ζ�g��-��4/����"�^$��\�A�X���`#hk!��Nu]��r��iBu��������N�$����P'�H��nʟ�0=������б~W�E]�~丶���{,�����Cz�UW�d�F�3#�?C�=�2 ����]8�] �<��EPV��̚��A+��v�2`E��5�S#V`�`y�~�炂:m��LT��^���R��4���������6�BV���m#�T~.V ��_s�T�B6�Ӭ��Pm��	�RQ6,�y� h��v7ӶD��O����#u��G*�`�32"�/�/	Fe����ѠsU��p�Q�!S{��d���\e�8	 Y��tv��AΫo0��ʞG�_^��~�;!�4�|piOTզg'���ef�%�3V���[զ�r�L`� �3�e��1��E��b�,��YR����K�B6��d��c7=>�9�G���AOa����0P~��_�_���W��G@a*�N]���a�����w����?������I �4�\]��@��[X��n����rm�>Ԙ!e|��Ѽ�U�Jz���'�s��ޓ nm�����^���l���y��N���+�Va��F��*�ѳ�cO�H������9�3bSoa�F���3g/�o��9	���7r���0�G��g���_�Z/w��u	�aZ����_>�1���Sx��՜�gFE��`1;��y��:%A��N�_3p����_��&���?��9�tj��Aq�7��\X�������I�Y��z|o�Qa�(z
�q=���_�`g�� 7(����������LC[�ץ#���3�W"�Q w-}�����ܠ'$B�y�ƣ��ѻ�v<�O��� �� ��šM��~��]�S=.��Kx��t�`#����K ��?�@����d+�rA��	�3�@a�ag�B��y�x� ���n����"����������A�?�\���7�۳9<����7~��)d ��� ��O��l]���8�K�f.��+_�N���{8+5t��O�c�S(�U����W�?z�!�
�����2 j� ���� �"ze�'�tx8AAҎD ���yq�3���啕yЦ�Z�k̢ � ; 1��hñ��G�Q��~AAF1��P�ίo_WLO ������<G]� � �NC� $�5��*Pݓ�v�{�
���^�s��� � �Ddi$	�]�5������<G]� � �N����i�[+��&̩<���7�o���gL塲�#��p�
��c*c<��1�ѥP�@d���M��9��AAv"u]Wh���  .�pJ�0&�0v��:a٤�;��g7A��̥w�o�M-���f�k�2�Mtm7��a������1ȿ� � �PK�3bW�[/Bo�U�r��۞{'�N�ľ	x�%x[6��cM�+��Q�0i�'� ���[a.�D��[������=xv�m��5���\�1�d�+��~`;.\׃�ypZ7�|� "���4���i0���u��p4��s����f&���-�_oE~6�����B��9��AAv"�-Τ��(��S�0]rq��:�bǯ��؏�e����+oӆ�^,������S/b&H�Y-���/G�4��Ҙ��M�dWý���7�����x���c��,��]pZ6���X�Q,�p=�������q���D�LƂ���it|�nQ�����_��` N�����0��aV���{&���ꗃȿ/-�j���_������=�D��oѿ��B����@�k��I�7?�}�l̓N�g�p��(F�1Yk����)��6����O���W�)
�^9V�Ƕ'�1����y�&u}{sO���r�U��Е��o0�T*�ׇ?>�6d����ڎ�����
 <����Yl��6^z��cO\z�����އ����1�a ��w#3�����u�7}qx�u�N?���el��mK������"��ZXӗǎ1	x���?h�
�a�)�.�N_e�^�s��?���jn�F����`�'�t���~��S��_������!�����q�I˹�>���6˷)t��8ΰ�抲&��B9�4d��9̞<�}��������{�t�ފǩ1�T\rkLj����뉽�X|�e�54�b�"�e��f,X�ٳ=t���v\8���{c�x����=l�|
��Z����}��� ��D~�%��^w;@F�Q����:G�Ajg������b��_cke�3�v��ˮ���!L�	�����럑�QF`o`��þ���D�p��4Cx_�_����>���vꠡ��,خ�f��I�a�f��`��3:�k̏�]�r*������� Vs��8WJ ϙȘ
�xkX������0d3��6i�m�KjͰm�����W��2^��㸰r��s��56��K�������B�u�ǎ3�4��6J��C3P
L_��|���Ņ��k�o�$-bM����!L|+&�U��#�w�����.E����8�wKo#����O��3T��S�/]��jL��T������g70����]h�� ��z�����^��&j�M�$�i^�Y�@��砙kL PkX���U���U02�:O��R
F��oѽwqxv	�WN��ʉ��>C2�K�*:I�߯�Pp<h�`\��z�ߐ��I���_������5�,��|t�i�^�ױ�|k��0��3�S�����b�����ۑf���W.��;YM,��p(�y� �]�m�#�ED���/�WM��a80��=t�� r��������<������m#-�Rm� �4v�Y&0�i�������(Ꮏ{{mʤ��&r����SD�cFM����Eg~�����򃘺�U�3s����=sZ�*rF��N?��_9�ė.Td-�bg�|G!���D�zF������jm�&���Zǋ�.��	L|������{�4*Sk��+����簶|��;�o��Nw&F��X�	�W�]��9,�/� �w��A����i|N��n��a�+�5�Ap��)q�@�/�rb�?u
�7+N���	�SB��&~j�l�/�D�B.c��ۭԑ	SB��-���އK^}]ӑ�F؛��������x����@>k ��/J�Ș*�>N�<��Q�3����y��6l���"�O<����������Kh-������M(v*�n����B�}���������;D� �_�4='�pA�>�֚���˚
J4�����|�	�=*͟�z(�L����`*����VmF�_H�����d�!��aׁW";�٩��M��k
^Fa�,�uxv)����z(:LE0M������Ym���
����_���%N# ��IL����\v-�K�Af��uMa��wQ:�,�������\��Ca"ga,k¨Ӣ��� �6b �g �X��?�W�64��(��?��:��$~슊1�8� d^��������~j��O�����_x�~� 7U�!X���o�w
��Y 3U��X.������y�މ��|�GM�%k*L-,c;�.4���	�K�#.��"���p#mv�e0=��5l��E�>�Au�p���l���W��� ��q���4���]�S�j.�:f-�����>�_X�^3�zzBEؕ��z���~{O�@��[�3c�����/H�e 1�-Tlnf`��Xf�����c�4х�|տC�֎���_F~��eZ����h�8� �������	�����8����c�.�_��	�����ݏ�_� �c���&p>�7���� �{Pk���7�h0n�rp�X#���CN*`���Nդ�:��Y#g� �HG�d�m���7ʠX��O'���[@�	�=�E���V�Z�D���7��4�2�\��y1����jF������Pӟ12�9p���s� �� ��D�o���(z�?�f������<_�o��!횿�{���Vض�y����Cj�5!^�A�j�5e��n��!3�	�6|����_�C�#�sh�V(������
s����j�m%���Rc���s�&�ڄh�+?��9 |�5+��,y��dMk~B�����^y�����|�6ݳ�
��Ax���8�?g��/��[��ۿL�2���Rt���n���q�#&t��)���3�.��������\���9����{� ��r;�<v�����ǁ�_��2������|xu����Fo���_c�B��n������c�W�Ө4��S@��2�����&�-���`��/܋׈������TG���j#@q�����_=�M�C�"�ᜧ�3Ș
Eۃ�i���=e��@�m`Ha�K!<G��f"`ͤA6ҟĨ���1\u��o-��^b��0пh��߁��i�v���U$�[�/d�"�]3!C	���H`��_�pG�P�^w�'��&�[|#���=:n6�m����a)���52W6<��\�&�h{�� L����� =���I\(js9˨I��7"��#�q�&0JT.c �y%�7C��p=]6��ǩ�@�A���ę�V����qtC?0�T���)�5K���~�Ҏ3�D�h���g�2��$4P䉡�D�(���^γz`�B��v����	���m�2,&���/dxM�<�S:��l���5y�9�� g�s��X+��8������1ٮ�1?9ˈ��E)BF����& v|Pĥ<O�O��N��lk�j��G�G�]�Ve�V�W�-�5�q�B��3!;�*��dе��ꏳ��7>H��6�k�Rwj�?߃i�E�_H�M`��_H�M`��_H�M`��_H�M`��_�p����[h�1�~Э��(�ǝ�@�T�\�T���/�n��+�ko���4\O����� ~z_h>�g��a'�-6<n���ۻ�?���;a�_���3!�	4��3�^Ag��ћ|�����I{x��N:tj�BZ��:2!��	L	����6�����_H;{SBg�/��=�f6��bҠ�s6i� �Bͪ�(:�b��^ppn���Q�    IDAT�~�]d�_��\�rP�҂=�!�^t��OXM�~������џVF��z@3�/d�@��/|Z�^��D�ǑQ����z�e�B��v����	��>��2�&�;�/d�L`H/RX�?-FH��;J�F�TXݲ�U���x�b����}�P�@>��Q�h=���\���,�~Wo��`J��k�a�������@�Y�3�@������y�F���D+�/d��A�-��y!vT����!�ǌ� ����_��� ���t��U��N:���i#t@t�����: �k�B�HM3��TSX�T��$@ 8�^����z��M�y��>j�E76�Yt�y�N�Ջ�����m�m�j�@�Kn�\0�/��b���E�����L��i$�x�f�_�C�1!�m���-W�g�X�W������&�6��m��U w�2����`S��k�/$��V��_H�	L������x�&� ��H ���g��*6x�%�s�� �C�
^3cuӎ5@����-����~E��FUe�Fk1���c\�rZ*2�O4sY���
�����1���%z�y�*yXݴqa��͢�����/t�����_��!�CG��c�g*�m`���\���P�s���mUT��ifb}b!����/$&4���n�Bj�AS����/$&4���n�Bj�AӤ���7_o`��k"�ջ�4HZ�&��i�z��4 �U"}�As ��7�&`,g6L���ӭ�7F��  ���JԦ:�0��"���Q�_����Q��S�2Tӑ�nP�]8�I0Y /XP����2��g���E_7�7pE�7�{'���_�!�t�1�8Ơ!�����1C�R��=���w�c�-�/��^�c���~�K[�R�Xjm��5?�����G7�ki���z�c�c��O���x� ���VK��l5�%r�ￅ��(`�X@e��Q �%�F����2z��)
B%�a��X۴��O�l�w�����o"�)}!�9�U
�1�Wʇ��,���h�ٌ-��G�9�����*O�Z9��f��ꦍ�M;9:�.��#}έ��U�j�c����� �~��o*ݖ��7��u�4A��X�j_�����6����c����5"�D��#�B���M�<f�X����z����:ʹ���e!��7�r)�qm����v��
�J��Y ��}��c��� �����;�ν7u���{>2sG��T�z�ǐ{S�MZ�M�c��Ҥ�S>"ח���`�{� 8���!���2V�:2��7"'��{>�C��fэM�s=�ՍC�?W���b�?��hꢧ�v삽&�p�P| ���pC�!�թ:�iF���*�i���KX��M�������_�J�AY۲��r��ƙ�U0����W�7E'-T�S������^C`�,x3�|+����]�𘿇����-$~��f��^!С$����	=��sg�����r_�Z0�m,�V�/��B��n���j�]7���/���mc�_��w�Ƙ���i�}�q{��i0/M���T���0cs �W����CՂ���
W�#H��ĵ-��[ô��TѨ�f�F��ڛ�m(���+��И�6,e�߷�?z~��M�z�-G�.k[.�K����8a?/��n����vn�&�](r���'ῑ���_�-���6 ���k�mI�/�=@﮼^y̔��7U�&�M�7�:�U�F�L`���E��w�ƛ�Y�\�L`���E��w�&��Y�KH�<,Dn[@{&��-u���߸������?���-��p$c4�����e(B�R���!���L�M eO.ص��X�p\�"�\U	cY%��2&1���#]�ʃ�F�`�|�@��l8.k*�lM�0~�9 ��sw?�h�wԁ:�p��(`�������u��޿�=���ۈ�����e���wo�_����-�%t���~UO����>��ӟ�wk���o��� �?R�������õ�a��R�����m��:�m*8^4z9?�Z2M��
����_�W�m/{�U�F�X�ε��h�Ҩ�߮|	_9�H[�i���Q��~Ň�O_�V�_��Me-|�������`GU��Y�؇�Z�M�a��	�U����/ݢ	�aэJxL��}l<��� D��l�@�-^�}H�*�\��(����ɨ0,d�Fa�_��A�0;�F�Q�E/[Ћ��ʢ��^��Q�������� p���q���tP>�H����o���� �� P�7����?�ԝ�ov|X�^�� �3�-G�R� �dۉ��U[&���_Z��cۉ��U;&���_�MP&�(����? �O���ZP�5�5U,� ڏ�,���#�eE#4Q�#��bf�>�O��lA�yA�*�P �L���0U�x@�\u��Aiܢ�i"�ޣ�c�\�30= .�s:l� }~k�L���d}��ݼ}>�DG���g�L���>{f 	�D�3 ����7 ^`��aeP  E�3��T�D�4�~tl�Y�^i� =7�m�}�(Б	l7�3��[2�m�}�Y+&�ݴ�4�o����9#Ԇ	\@��ke, 1Bgб��`����Ě�څtyL���{�<����3�����%)�~4���L��Ն�{�"�*ò`{��&3j �B,���S�F���DN���T�xNH���>T�&:ү��w<8��T�����Dr���������j˷�R�J��	L���	��8�/�&p�_H/L�0���&L�Qٺa�Ʈ����<OB̟�)��ŹY��� ��3KX�GQA�<����f�Z�a�7F#h�&��H�,�VװD�c ��K����`H;)��c ����6|�z@�z��3�GV�@	<
�� ���e�Gz�Y�^i� ]7�Cc�B�i����t����	&��M8��/��bV�6�-�L�fa���!��������w���V\���h>��c|jc�9��3q�Q��8����鋒d ��z�o��<1�#L�  �Aj�j*{���/��B�С�f����t����	B��8��/�&p��_H&0���R�D�4�M���M��[��j�������1k�Zq-j ��f*ְ$P=������F�e�h� ;���ٟ��$p�� E����p[mZ(o0p��_�Q��$��W�1�@�&ph�_H'&p��_HG&p��_H'&p��_H'&p'���6L`�y�����F��(��M�A�i��I\;�ڍa�1�7V��O�x-hF��������a�i S�R�J�h�Cn�B�1� �����e��7!�@ Co�B�1� v��i��4�=�3��e������4k���F
~���LCH	b �g ��L`������	���i���0h��x� � 4��Be�o9�����������<�E�0|�A�F�����m��ş����;VH7�;l���B~���BR@�(����(�L�ƅ����B����v��a�,�' � �<��+��a]�~�/�GWȰ�_ع��:�p~}��"`z�X��S���N�O��F�m���ӊg�t��œ���t�B�(	h��
x�-a�����J��^�s��ݡ�E�NY��~�/�GW� �1����ٵZS���].���9�ѫy��~�{��bN��Qf��B���!�B����M��9��AAv"b AAAF1���@6��}��W�u�� � ;1�����I n��_Z��<G]� � �ND� $���+/��"e3�mij�Ыy��~AA���T�:(��3�Y4�W�u�� � ;� 
� � � �A�@��F�cY{��r.�he�� �  `���oz�=�l�S(ƾ<�)��Gk��,�phS8�e m��FS?xy�3A��H
�0Z�� !z�E0ay��FW?˕
� � ��*��[^���9 ��� X��= 0��3d�ę9�FL?�fȾgгA��HPMn`����! K��P_Y
4���?�%�x��3��d��AA1L��`a4������mЮ���j:=f)�wY� ��� �S�r$	p����K�?�lh �O��� L�[�h�����'�3/3a�@�����V{6)AAR���o�������
]�O=�����mF��<�)���C����#k4b)��U��C������^ۯ?���e�mF.���2a-z�7�¬AAH3��^�ʆQ���z�E�tT3�%��S�����`~Ʒe*��4\:�)Z���-E� ���?g��s���4�u��F�� :�� ��TAA�/RFi4cnu�O��@xhlO��x����i�8�Z���L�%4�EGc��a�tn�F��%s(� #�@a��(8#a���4c�����=���8�azf#�� � �F��jn�� c-���t�K��-��خ���vE���U��$����
�̵���� � �(��0�����1i'c5Z�?ˌ�vAAF� 
����il��u"`<g�4���Ѱ�SAaЈ!͌�M�+CeݓY(JG�a�� � B���A�e}��T��Z�JO�a�� � Bh*�m���
��	s*2;������fSy�l��Hv5ܵ�����t|LAU�UMS��a�� � B��B��A�,.�pJ�0&�0v��:a٤�+�g7A��̥w�o�T����7K]3�i�n�k������nb-o�AA��XgĮ��^���*X��u�ĩ�*^[��^��e��=ִ�b���
����� ?�b��TY�jn�K.�[����)(L�����q<�g7��,���D.����p]���q\h�z��`LӀR
�i�4�&��Abk�р�����p�I���<gK�ׇ@~j�Unw_Z�y
� � ��
�gҦ�<~��k0�e1��ߝ<��w?x�G�2��cu͕�i�[/�M���������$ ���$�}�sp�W6��d�n
'��-������W���Us-S��r�N�沟�6�%��c�3�
3�q]8�vԐ���X0�B6c�LQ����_\�o��*�a�����MaV�¬�M���D����ޛGGr�y���J�R��M��vA�n���*74nf��g�n���Џ�E^��f���5=��X�1�2K�9��̼1����0^�y�k�-ٮ]R��T�q������Ȍ\"���<ʌ�q��fJ���߽��L��>V<�)tK?	� � :���2(K��I�]��'��r��+�>;���CAP��*
�V ��+-��SHM&m$��]�2_��s���n<��$�C)@���t^��)���I]ɕ��% D� �r�j<�x'�k��xBq`�/(��"�/(H�f��囑����i�V
8�\p,���� �"�""bA���#�ӓb�3Y����V@n��k����>������p�4.�=US��7mEbx�#���0[��zD�pG����/E������Q�5����N3n\y�u��J�I� ���� ��ɤ4�[ŖL�t�	xq*b��6X�JP�2�)��Zڌ����0��9��%\�J<?���g��yʅ�>�3�)e&��P���'��sxd�,
��G.�`�1ƒ�cIBP �|[C�(*����s��<�\���8�R�Ŵ�1�¹����PD�Ɓ .	b8��>����=R"zTL�[CWЊ�;�S;��]�?{
�_z�Ϟ��Ņ�ۺp�t�y|h6lڊ�]W!1<R:�f<�5Ɛ��ݍ�tK?{�V���:iH�I��#���� �I������QDյ�� ���b(
Ȧ� �h�se'��x�¨%B���  ��P��zi��xp�I�%=Z��efp0� B�� VS)h��ږL�̰���/�|��|a�Q���ɀT�tIM����+Jŵ|��
�9���9��r1��bZ�3粈�6�}H��!}�-���T�&i��z�Kj\�3�U^˗\��sO=�����ވ�..`����qD�X�i��[w\�K{�O�z�gn�������]��~��z:I3��X�>:*��1A��M�aݰ����ٜ��u���a�DI?��,&0Q��μ
���ř�RY��)��1b1�I ��,[�4L��ap�Bۇdȶ5���"�ѯ]5�A�(xsB�wN�'�sxa>W5�'�"}ʪ�0A�(�D�t���sUU�:�a5��b�QY�Ձg�e�%�ek�D�bZ?��T�FU���fO<���T��5Szus'����g��or��owZ�Z�5�3����'������#�	�$G���V�g�d�5|�7>�%9S:nN�R�f� }Po7�2����]kIg���a�i�r !�? G� P�3A(3�@�a}��U<�Rۇd\6D4(�����4����f��Oepr>�������,[L���$I���W�X��QJ��\.WzoV�~���!�K[v\��]W!(����A��5B>��S3���gP(8o��*��Օ��D�a�s3� F��Z�->��R?�1"���
����m��N0�Dwî��ܾ�����,������<�x�#I�ޅː(Dl���?3��XL�A2�ƃ�Ob[n�K�*��G���A���|�:��kZ�	�<S��������e����jc�12X�����[.��d�d.�!
!r�cQE������~3�|J�P�Yډ��W�q���jj�^zΞ��_�X6
!;��C�5/|�����s�ո��q<^o}�Ʃ�ҷv�7�z��}h3��/���/y����g�i �*弐0�J�Z9"���
�����~�	$���W�V�[l6�P�(B�4�s�Rr��:�d5J��|.W��'�"DQt5�z���� ��j���z!	a["�DH@<$�BES����bZ�j^C^��\#"�"$IB(A(�D[�0��D\����h��l&�P=�ht`���"��@<��к��0�8���<VS+(�s��\��EQ,�7G�����`g��]��� �x�g�1�@�O��@�{X�A��!`�>���%)>P,����l��k� H�OY(. ˥�Y.ȅ��e�%�4�	�������Z�A��bt4l�sh�f��i�"(�b�uLDfu�,�e���^�0�T1}�|6۔;?����8d�sd�iD��q���CSՊ&�I�S�H,UQ�^]��_U���	�2��K��}�L���	�Up�mbc�:pX�R�~�0Øp�M]�J�?O7u%��+�����Z���*>v��\t�u!ņ�9��d ��끘��ؕ��$��Ɓ�K�CW�W9��G�-��(Х�����羆g3�Q�u��+��_7܊!t�~-������oG��K�\|�@8t�~s;��$*�}пQ����b}�F����b	7�͟107`�)��)�r0X1*�d� 8�����X��4�7�N��\��h��$�` �3�ڎd�<�c�C��mxE�$D,�z�W�bZj�(Im�/%�ƗW;���p�ǠⓌ�o2��u`l�� ��A�$��P�I�q�;!m������a(M���E~M�j���Ƌ+�'	��&jt�����Y����4����W3�x�p8�-�h��]��������_�Ȕ�U�G>}͢��qc�c�#�77�/�(��ʪ�?��`Г	t5�L�N�K���@MU]͟�'�L�"�"68��,;��R�C ��ttp�P��M���ƹ�:�C��Z�v�'�શ�q�M�p#�j�X�1��8�&W�]��c�h��3p3�����4��T0���a�g�n;Z��Ϡ�	�h��?w�i�ݠM/����zνs����w!���릡�1�c�x΀L �T�j�DIr�X�    IDAT5f�����f�f� �A��T8��`8�J�Z8��}���ް���A�4u�JgJ��`"�`8�:�ҋ�2�AVn��� ��� �	�x�A�[ư��k�&�o;1�_���n`
�3���8�@���7����@���7��8�@���7����@������)�E��_��nE��,��\�t�N��Z�"Ǌ�MǦ�mD�v��YsB
J��5X��k�EI��q�ޘM`(��M�TUOH�� ��x��dp���`�X��aDb�����\����	�B�`0�(k��N4C�M��X��'�f����Nph_Ѐ�8��\ϰ��lm�k�.��+{T�SM���Ϡ�M���ϠsM���Ϡ�M���Ϡ�M���A���z��^���	@_X�}� ��D��#�r$��kS3�FP�\پxr0X�D
�PڸУ:nQ!`-�K���M�UU���u���w�ƴH;�\�&�lP�~;��_Vo��'����	f���9�
? 8}�r�Pqc��q����' �)��\u�?��U��hns��n�Ly>��g`�@Sb����f���� �~�?��� ��7�g`����0@{��)�����tO/��;7-�����k	���)S[���#AX��o���Y>�	g3��S
���(��UQ��i���\�����kZ�}�\�%�}�� �Aq��-�c���
"~��}�v���
zM2^��9خ(iI�����%�v���?�H`���m�\"�m���3p�v�,�q�I���|��>�GL���
D-�-�㚆l:]�� VWV�ZZ�`h�zh��� ۘ� �p��H�UQ�I�K�j{�9A��[?A4
��F�ֶy�g!�n���{����zbp�x0��e��|��G��H�>���u-�/�v?�ߟ��g<�k���ϥ���|qo)
2Z�����M?�|�v����tme�
g�KK{��V(�'�v?������5WP�앧�>����@Y?ZL�ݓ�އ�s��\�PH�-Q��'��y+��ײ~t<��G�KՋDm�fS�e��BXYZ*��
X<�h���հo o<o��7���r���M��
��_�n��K��#:~̓<�6U� �3~/�n �:9X��Y��B�3݊�Jֻ�I��>3����^��� ��}VD�)������l>�v��K"��qp���?�y�l��V�8pɿ���]�'.�c������]_kҲ1�����Cm׿�O����	J�Gk��z��̇ڥ� �������B�&甆 ��R���l:��q��q/���|�++5�/3C��[?A�g�e{=�V�B3�ם�%�y3�1�9�u^�U�ŋ팙��Tq�)�b� ��?{-bA����t�f���,k�����;&���P�WL���~������k�H�*�4ƀ�7����l5n����W�w')2X��`�A�W��6n�~3�Ɠ�5o��~�އ5�?!' �4���]��qM�j*U�	Ȭ�"�˹���rȬ���w�fue�l�o`��ZL ��o�����*��w��v��=ۀ}=^�&��7�p�n��E��&���M�C��n���:D��&���M�C��m]��ڧ�̴�$|û���lr��
D-�@MU��JY�Z�<	�'�y!*�XM�*�KE5�++e���ܴq&P[��>��X�0>�K�4U��"���� �M�&piM3�]f�Zb;����v��3h�	�@�g����0���ݐF�if��a�.���=�� ��̃�@��?�wr�ΑM�+� �h�I��q ��]�l�<`��q�2X��;��1n
�{�Z����O̀���GX��79�l����(6�]j�|5�l��5��k�|5�l�|5�]`� }��)�ź/����E]���o���Z;GN�`>�+_G��A ������1�=�N;N�S+���h�4���8g����h� =j����8`/�J�f(�{��xmQ�Q�++������~�h���5��[�
u��^�p+�!�m����b����c;���b����b�����s���j6�6��o
�Ms�h
`�Jg�#�<	���1f��,r���G��B>o1N�9�����9d�ӏ��L	,N34L �4dVWmS	���R���Ǡ�}v�b6�����Ywģ��#Z��z�]W{-�u��:[O{�5�&�.�WkVE�Ԫ�QX������:�_��o��k�:E�&�^��~,A�?e�j�N���ƺGV���m*�.N����IQq&^q��0`/��H-/#��Zsp�Yc�/&����>�y���W�8/fU*Fmr�,VS)����P�L��V�ݰ#jE��[?A4.h�ƀ]P��WD�-�L��:ۅ&Ѕ�25���i毆��c;���PSL`����o�	�B�g�ݨM���#Z��8�� ���1�xJ���pi��\fm/�b�1�"4�	0c3E���IGr���TB�2'Can���a!���� �c�Y�q��>�����`�r���z2��EL`G���i�v������L`����i�v������L`7�?m���؟ν�_B��L/ѥG��j �� ���(g^��m����r8Dh8�A`�}�_cM:KRWC�i�u�/X�\�t����~�h2��r�V�@�7��{fP�a�i�o؄�8�Y��W[���84��z5�N�o
4��؞E�W�b�����=�@g�7�.������)t�~�&���M���{l�b��x??r���i��`�Μ�?�G�5T��T&�1��9cK(&���W�`J���i-�i��4�W��JSMIIA+��0/�9];��o��|��Rڧ��;��1|X ����i�! �k9x�C�XGf �0�8�νA5�f�:rT��j&����	�UM����	��L`������
�#�{l�V�L]��w;�@��o��� :X7�����~sY�k;B0�-v ��볒��+_`�e��!"��y0oO����� ���-����@�f�uL�Wh�`�������ڜ�}� ��O�׼�/e�\;%aʅ����z��T_�hmyӫ����k<��2ۚ���'8����c�O�Ηj�����(_�2}��9TW�?3����
��{�A*� K@�%�����Uae�_��+K���h]g��Ԫ�饗���Ċ��B������U������MP����1*v��3S�{��ٝX��m �6��Y���@F<�ޣd �r X�����Z	�0g�4 �,��X'�f.,Q!� M�a(��d~J�����^�����]�b�� ���0L &��D0��jQ�a4l����ks��������k#����5���tHC"�Z�gP�	F
�F������7��\�{�֙�}\ �<�6c��[� �f���:-��P�  k*'�ŋH/���ߵ�&�Ǵ� p�mb���Ff]�O��3��'|i��6����(�`
]6��3�}����˻���c��C�#]m��1��=�|�5�j�gP�	<������]o���432D�@���H�du����  |���T�}J �` ���Gk諃V'H��7E�� �1�4�J� �� ���@�I?�BO�<�78=������]�+����>�7��+���7���c� 6� ���?���~�_���xzj�[t݅P�AAx�cv�}X�'0��zG�IH����n�Mt�v�%� �0ƪ���P-�u�������xz<�A~A@� ��4k�ҭ� �O�;��V�������ͺ��"�A�/4z��A���������7!H�+��!�)�^3DCHbgM���Lô�0���uNZтD`�{e�D�I?��_�ѩ�$��s,����y+�y!t�?�n�g?��9�O���~�O�Hg��'�cXI��*@7\+�|z�L��� � � H�#yE��\��~AAtd 	� � � �2�A8��@�ҹV�-�$� ��htD�#�p�1E$+�����AA� @� �DÃ!K-P<�I�@tK?	� � :�� WƐ��ݍ�tK?	� � ��'N[
t;��� � ��� ����l��P�K�vw��a�������Iuj�+AAЇ�Ǔoi����)�롘�P}�r1e��z�XC��u�'x��;ʎ3p�L008e���?�t�����H�cl�[ͽ�|�`@�f�9Ч�?8�iw� �h=}g ��8��F������v��K?|���:��������� �8�>5@�3���f HA}�$Jl
���g�rS������J "̏I�Q�
{Α��IQ� �;� O��Tq�_�+�8�"�� � z2��;M������<׃��~�?�q����ؾ�9�|���RqLC�c � �	�H?0]�<`� �c|��}j|� ��~� � ���ρ�g�V�	 �S�8�} F=�9`� K����+[�ע�wt���OX���3�߄q��t�  ����G{�O�T�S�}�q�<r��}j%3 � �\����aԓ � �1UFo��&؃I` � 8c�	�0��F��9f�pPf� se���kU�&��PPf �h���'i �Y����n���?޴.��t���@��	c}�/� � �� v�p�0^�ƑUTd�*՛WD�CD!l���&Mr�I ��!f�)(�y�-i�PP��5�'ҩ�s9 @��������`�X,Q(�����~��͌8��vw� � ��B�0��q6�D:�`%� �T_DgǸfq�����,&$Q8}�}{�) �-�Z�e����/`���}/\�R(��N�Q0�\&�����@���c�� AA������0��8�0�q�8����J�.�eG�8���,e��) L�i.������W�I�$�}a~�(��O��2�~�|AD�C@ �8�̩|��r�{�7�@2] �HF�) {�"+�D׆�s��c١��!��¹W^q<�q۶��j6�\��ypӛ릿_�����h���N��� � �� ��{T��\E���P�+'�X���|n6�1��v����,�Ƞ�����`�Vι��~���AѿP� �,e
(8$Y	DDC"dQ�$z�_�W4d�*�����XH�!< �nM?7���7ƃ ��\a�bDA���pǙ�n�'AAD�!H�s*߷�U�N0�����S�˒ Y�-�ek�r��\A��N0$W�D����}��$\�T�g�BU��M>�Ǧm� �b�zf�[�IA�	��>g�Px<�-8&��2_f���V2

�����d�����~H�=dEϟ/3U �*
ϟoC���~AAt�sT�՜�x.,79	I�ud
*T��@��'�ɤ�u�k5��O� � �N@z�+7Y��dPL�o�ʏ���NՋ]P�����|h'�Wǝ���,��5�#�S��0Ă�%j'�9��KW���	� � ��LA�{�w��շ .��=�u��� z�*�ٱ.��(*`�/h��?%���yE�٥l��B��Z�1 �,_�F���V��ͫ�Z��rY��;
��7�tK?	� � :��\�c]��]��y�S�-�w��Y�L(�<S��hA�F�վ�A�
$FF���ρ	##m�3��O� � �N@ �"{�p*�4��8���BGs�M��Y��0/e���}�9Ė;,Q�`(�-;vt��
���^��C��G7C�I?��_����J� 0n+3� ���t�iT�sو�tr>��>uNk�Z��qx�k��OTFElغ��ݨJ����i��ͨ�9���TH?�ov]��{�D/a����C�!��88�a�Py�];0�c��y�sو<W�	��o+r5A4�~�kO�I?����Ѫ��3�,��� �h�'V2J��P@�@HJ�tz4�c#�E#X�����1̝O5���e�X��@��x�;�B�����M7DH?���n�߹�+�jc����9H (�6vf)�Z?�hX��9�D� ��[���UO�t�	l��sZ�
��)Z�뜒�tc�A�x���n0Gm�Ч�AqI�v:qPC�IH�D;����~���i|��J��,p\X�aS<<�3�Z�:�Z��E'����4"y��E,e
+��[b�0�D��((A�Qe�c����R�>��ȏ�Wv���W�����JtX2�D#H+Ye�K"��ʱ�-��ߥ�Xɖe�l���bx��O��a~<��k�I�e�N2eI@<p4T��J�[.�e���_��'�	cY�W�Qǥ�4�!���
����7H�����r� ��%�-��ۧ>}���y�2��l��Z�o����f���~X�8U�$Z#j�H q<W�i�=�(�4�����jA4�o���3`����(�8�>ș.���H�E����;����5�b޴#��vD�C=��`aJ�i&8
$������L�~��+<�>e)�%8���ݸ!�j�PO�/��$�݉�+����#��F����q�'�W1ǷA�����}X�]�����I��2�D��jI�߉i��S'�i�[�lACLllM]�����mwB�A8�%�� ��=�0�=X�{+>���fM��qPd���_�㮧�>�)\6,�7m3��~�| 8����������mO���/�w�w.�:�.�
W���]�q�hO�_����>�ǂ ه����k��j�v���,�O�5�d�̌A��E�&B3�i��DW=�1��a�� l?t�g0w�g�1XMc�� �hd�i���=��j�̜\���?o>��1?�n��df'�GzB���t7&�͜Ƨg��|�'�g�����QN�Kw�f>�����f��_��a�S�¹wn�<?�.�|�tQ��<��non���!��p,��ө����j�5���Ʊ�.���t����8_��m� ��u�6���?�	p}��j!���X������;����qt�~�Os5|���&p]����_�3s��|�~e7���b������o�P�J��;�&pݥ�q�߇ ������/܊�o(+X����i���ԟW+gb��A4Lg��N�.������:ɕ�Q`��d�@�4��}͝	��� �m��I�M[�Am���0�u����S .i�[�i��I��X��d��;�¦X �ǆ�CS�B�H��f��(�e�82�.��L�TM������y��mơ)t���+O�d���	q�v��}i:��G%&P|o�O>��;�X����Ox�8��X���Bܰ�6&�m�AT�"� �U�éGNѰ�)�>Vs�'�}���v�����W/e	���:O�^p)�ۡg�t3�x��Q����3n���_.�]�ᙋ8�*mg3�.ԏ������f�W��B���r���~�>��-/Gх�W~�+Z��P^6^��;�W�t;�;=]��������yz��[���r��2�$(�u�5�� iL�`"��nS�Axf��|zr�Fh���1�S�@����I�ڙ0��X�ᱳن*�멦�>o�~�g��.�p�i˿Z����)<�:�Pe^�z����<����Sk!}���A��Wc�x�{�GM��V�K1��������WonF?�������)�y�NU��m��9�nw�A�3nz>U���X��� ����;��'��޷�6�^����+��޴#��߰	 �����O.���_J�C�on�"�X�r/��U���^q���G��M���?\��k����8��� �9w���s�ƣ�'�Wۛ�i���C���knD�S �՟�3Rw9G
��݋�[>���_�����:	�!8w>���ܬ��݇�bmk����h��~�(h�&L7ۄq�)� ��4.X��\li����?��    IDAT��=��+�l���D3=w��mI� ���8G�`|�4��b�&�?Ǡ'�h4Bi��߾ןAT���֗^�ru�xi�1Zx.������Ƙ�]�2��a�p�觯����3��蔩st��-���n��/��c���Ș�O_����3C��蟖^�/���䓎��������l�S[�!\ފny��l5��~�^,<����-M���~���1Z�-��s��p����l���q��6��~��9�:w>��~4D;�ҋ�E�z��!���'�\�~�l���Z�Mfڃ�h�Z�>A51jz�6��@��V���������$?�5��M��qW1ٚ�ꏯ�wYҹ��_���O)�U����u�d��7����瀥��SJ}��6��u�Ǡ�{�Fg��_�ѥ'�SJ}��6�3|��!D���7Z����2r�ߋ��,[Q����Ĭ�$p��^��Ί��+u�N2?��S/�/�/  �o�0T4O�q�<�p�)�����;����)�گӸ�����J�?� ��iN[���J�%IvDˎ]�p��;a��oO���C�N��`���G����c7$^ݒ�m�Rۢ?��?*;�S~��[���C���$|û�^y��1˴K1������ΝOul��VL�U��&BT(|͠q�4C��)���*�V�/�����}� � �:�B1QN��w#���ʬ�T�Z	�}7Bo��/�%��J�P5��%֜_���w��?n��Q���^�O���E[?D�mF%��j{yu��Ȧ�|%*w����E�ȏ߼݃�����S+��|��[�N����yݗ~����#����F���-�&�O{'�����DO#��ɟ n��Q��P�`��ѱ����6G���f�Ӿ|]#�f�~��jٱ�����u;"�f}m��l%>��i_�R�:��W�nf�h�ɲc����+%�Z������l�/�� ��v^�M?m����=Ԑ	t0S��P%����6D�Ѥț���.��ٟ������������?|�֪�7n���>ԃ[��z�G�H���Z*�18O�>��9�T�:�w9>�k¦8t�gn��]�ݙFQ��a�1��/��L�$���eĞM�F⹳�X�z��x�a|��þ�Gx�9L��yҚ�Җ1�?�4����q�6�f�Y��᭎�`�&��7�͒�Җ��]�x���KX)�=uj �l��M�G�~i�n�D0���E���$��T�2"p�s����(�z���8��v��g1J~������ ��A�=�msx�W}�B5@������q_�O�#����p��akkTܶ� ���]ι�����Y#3[jpS�uk��3�׏  �w�зo�ҍ[�}�����oS_�s���*�!��c`�}k�3�k���m��7\9�x���qd�}��1l��?���n`���_?s_i��%�p��E��s�Ͻ�����s�:u��V���]�|�]�vX�狥������5c�0���չ��oB��/<u*��U�a5~���֌�P�	$�G�
2�AD5�Q�@���ME:T,�@e�G��Y��я�^�Q������X讧�1s6��,��?�lʦA� HO�D˿�Y�@?��3.��C��O1�n��:\E@�82��n̢��&v��g�s,�������	�aW�����L�6���u��h�����z���~�� ��]� ����zNb@��D$ɺ,x�������@�k��?S��؟�w��|h
U�_����
@� ��iUc�#xn��P�y�������,Qe�e0�%������p.�8<�Q�����L�Do���`q@�h�~D��^����x��7X�j��D �qd"�@��_ي-�N�o<�9]���l��h��0ɣ��Y�@`�n�ۡ-:'xQNU�~�k19�ϟA���� �l��ZM`���c�+�9��!�S �G�e� � ���T�)�b��kK'�ߵ��͍-�?q���+���)V���g�A
xz0[�G���u�eml�����K�=���&`��9�˚xφ7ckp�x���30I���h���E����KV!��?A\��xY��3  0O���ǃ���]�ލ����w�� ��>C� ���ym�8��uԱ�:A�I�|׾�����Ma�mW�{�^6,c�ؐ��$l�� ��o�z���������b֘�M�1��Ë��C��؅�����+�2���6�I�?ѣ��OSE��/_�F��P{�Ki�5�����C���}
���� ~%�����2�`�&��4�&AT���A^x� и�=����7�S=gQe��(M(Y��H�5��%o��/��YBg᠟��}m�+�"�~����$�%����bڜ%t�E�G&����??��XQ28�T���[�!|��������g���V� ��?��C��%�������v�Ws��Y8����)�BK�Wl��t��şS�n�K� .�m.7a*��A42�A��
���O�	�Du#��:"c����x�cm��,����W���n=�\�]O-W��a��a�����g�fJs�	l� gV��٤��x��G��̟�|��=�eG���U�(�d���B�  ���r~��|��U��F�_?s�{�x���o��.�s��s����ƛ7�[C���S�E�}�akY�𽇰z��>����I[�A�Sf����ے���ݐ��  (/a�;-e;�ZM���d��C� �����AO3������ ʣ�{�'l���%t�¹���r�A���$�Ǣ?&����G�Q���RY4�a|u7�����?�f=?��H�?�f=v���<�R��<����ۯZg����!%�m��sˣ��=z�	{=���[@Y];%m= !��<7����,��\���_m߇������e��+�[�o��#������[�����zWE��_O���ŵ�o�t��Ζ�"q��y_�GH��h���Dnx?�זMu�?��`�䃥��| �v�,)/!��+��_�'�:[��"M`�w�h��tc]1�N�h6�Ǔo�^�`�|��z(&7�C�r1e͸�sC��2j��[�U�:��{����w�g?T��O����?owڌ%W�y�Qe �~'����;����~4�X���PT#�&�O�+@�{\#x�Z�2�P� ��*��% �>��z�}z���N�a4�	4���H?� ��q���L�F��2�A�#3܍B��4�R���^T�#p����Ф��W�����Fh�q#�G�	M���OS@m�������O5��)M��Y(�O����~U�{�	}'z�z��t�o���T��� �>�Cr�����~�߿���ѩ�l wn��E�:��F����/����ׂ `pxr0��^��@?���7�gŴ�1ϣ�n6{�E�I?��_��kԵ��F+������@SU̟=�\6[zd�i̟=MU�ݽ���^�1ִ�U7�H?�'���� z����HX;�O��'z����*J�qUQ�x�<F6onC���~��>$�����i5��� z��6�߹!���!?�|K���w�Do�I��:�j���AA� mAAA�'�$`(T׹V�-�$� ��� �HbdL(��`����Hz�L��� � � H�#r0�-;vX�h�P[v��m ���AA�@CI`��mQĆ�[�ݍ�tK?	� � �E 	�i��B��EMAAD�P� l\8}��]�ȹW^iwz��ʎ���L��}� � �2�>s����cT^����}o~�/��_������ѓ��g����}�3ՋT绿�E�1EQ ���&c`���������LH?��O�	��N� ��w��j�u��MojN��r�̰>5 �h �]?�T?4�S�� ���%����
�sH�T6�n�w$�'�@��'��!�3�ȡ��zA�k��"�������D��>8OJ&�������I���3N�c ���������~�##�����'�A�d Ę�ɹ�)Ƥ����2�f�G��iJ� ��g�=`N0�pL����j	��L ��~�=8�>�}����W��?�9��dB��t�BA�5
�i ��5��@���~���� ��C��J�^�ez���eL��X��>^�9]�9	��a�E�$UN�z���c������T�u��UA�1�u��O����QS,'�W������v������8g��Q ����U��.��e��2Ƨ����̥����T�؉���(�_|L(ӯT�_?5}���~�_#=�� �ބ�x�-U��ɟ4�+��h���n��"������۩*|�R���FQ�3o6���"�	l���7/|���C;U��)�I�� ����]��QWw��~[~���	p>�cR�i���$I� ���~���� 3��h��`?Q��o|��tbG�e�o����#���L��'��!XN��2�V��87��}+�p+��=@EѰ���u*Z�ݟ��<�O7�����}˙�y�j�Л{���RH1@� �s���]q��߹����Ҟ����f��I'ӗ��P���2�s��m��`�z��,C
���M3�m>�5`���B� NM�5�5@���>�,�I���Э*
T�@�o��Y����O��Y?A��83>�?)�2��smT ��g.�8�1��8�|���:�i0�p�YI� �3��2�Ku� �)Jq@��N[�'�P�����o���M�C�l2��қ��Y�) ���҈��]V���3���m�c�>�˦���rP
���WE��a�"d�|�4t�Ւ.�l�J���{T��i:[fu�L�BZ��mԫ0h�#!�����~� �Z/���~^zΊ&�8"��k�AƬi�9/��g�I/�9f0c�rΓ`�p�0�Y*���f4�S<���x*�8�yb!=����-߁�^�צW�`ʘ�]4�{TU�2"~�|�T
�L��=��b������ ��%S��O��sΪ�rZ�dsq �'���i�e2�#��GN͐~�O���OD�@�f�L`��-�h8�Ò�8�r~z{YĘk}�ۆP���s�����������~�s>	��ouy�e�>7"��i ȓ�� ��N�?�A`�d�A��\�S K�����2��tT��'���9�	��/� V����@ٴ
�����?8�c������q�2ܧ��(b�<5n7� �� �6�i��n��0�Dt`�x=	�v����}�!��P�z����^YiYĳ��������T�c��9<���a���j�GE�A�"����#� ��x�c�<L��v�S� pΑZZBjy�x=	h��ϝ��>v���0�i���X]^��/@�I?�oD?A�	E ]�c��භ���h��.�$! ː�1sE4U�R( ��V]T�9f\�v�"�:$l�������/��aiq����M Db�:cm��[�e�D��!#���`���~�ߣ����-d��.� 9|�<R�8/3� � f+����,����1UU�ZZҳf2��D���YF,�(���
Ȧ�P��	;�[�2p8�_�״�d 	����{?m~�Dfu�/��c������F��)������� ���~����� D�B���;�$c�=�	��v��)JB�H���9�S),^��\&SW���0�ׯG$C@��R
dVWM��X3�n��eT���#�K���v
���jE �������Ξ���Y,�=�T2Y:~fn����;G�yt 0�i6��"������!��Q�8t�4S^cX�KH8�	Z���d����`�y @"�`$��,��+�N����8�!q[�X�m��v���*�W� $՝8��
��}���s(`�-c+��YΝa���m���̇ �|��0����D;���4�K�^z�3�[�,<�z�ʺˑ� ��oEj�r��H����kmA�J�n���K9^�FI7���������� z�o��٦ND��a�l�Q��5�Ly��Hf��q0��cx��ojJ�2���O(�sΦ���$/���i�=���޸	���;���f3h� �~՟�K8������*�t��@�����l[�?!���� =��0_ӵn\Tw�܍8Ux]�f�����'�Y�a�H��|w���F��o���Zx�l8y���̸�ZHn����bi�kj6����$�����cL�t2�f�����_QD$�(�S5�p��)��	���[�">���d�-H/m,�@��@�`E�� B��o:��N�2��e38~��}�r\��h��.���HUU(�iު�{D����kq͵��d�A`$)��8�ǀ�h���E�� ���E�I��ZE9�Z���B���Y+�������]i�H�d[�o��eѽ�DlrC�Pd�� ��W{�G�\��\�ƚ�`�������E�1kX��8-S��)��s�e��K��Gq�6Z�l����?T���`�j���)��Ղ�9�p�=�ƅ����e�5�����]B�L�nB��o�-������} Kp a��	���� � @U�t�D�S=k%cǮ]E	�~D&p�� Or�i�6���c�'H�6�� ���  �)�c���{n㹙����GJ�� $I�$I`��_����R��X<���ɟ`ݦ͞�ް90�n]�W��t�%J?)��@
�7u͌Z�C�gQH/���1��*~o$��\q=�?�o<�׆�(E��a ,7~��/�p9�V�ܿ��H�����S�,;����K?q 1*��z�r
�LJ2��%��x��;X�A����?~�1l{�R�/d
�+G��Q8V��3
Eϖ�7���6��T�O� ��n�6��  �8R1�'c��!�"��4N��"
���}��el����(�VWV�L�#*(0�d?G�"�_��N����i6�Nr�d 5�#���Af��5_'��_�p�����y��;�ox�� �,ːe�u�Q�(��\.W�^�������t� �X�q#D� p�x�x��^֬���(�^� �����WC�g�O%�#��I���oq�����]�� ���'���d
����&�^<��#O����Q�y<*�  H�H�����)@YL�"�ת��n>��Z��o~�l~� ������ ѧ��T^���V�����qᲽ���� h*(A���y�< �a_�-b��D�|/�8�r���?��s��+�eccZ�=�G�#WРq���
ZK�����{?����5��5̟ �F��B��? �$	�h�nj��^<:}�ӵ��byq�c�sĭ_�B]�����10Q��K�f� }�hxx�� �xr O-y�
������������Ч�n�'�����g5�����N�IbG|3  �n�C�4 �O�Q�=��?�o{����=����o� b��Kv���ɻ���{<][Y?A�}�����T*20 Qҧ^���m1�|/>�,TE�(I�T,�q�Ƶx��G� yEs)��nm�1�@>�Ox���0�@ �h�⺾f�� =6��f~��\6�|.�`L(�T��Gq"� �^��p�6 �"�l� �xz9��Uos-������������u@��D�u	[F����CwaT���w3��o�9� ����0��#b,����,�Q��c�x����w>�mlxa� ��C�B�JŃ.����ރ��t��~�(A}@3��涿 ȡ���N>�Ti_>{��V��*TEA6��ɧ��O�C���c	��AxE�0V�t����\�ځ�EoY��|�����uEq�    IDAT���A�� I��}gf_�t���"8�pn����?��\:1Axx��Q?7QBxd�`�^��B�[R�f�"�#\"G8�G�� ����pxC�b����뚡�I6��S�2�[�F��"B;� De�����f�_�(ֽ�0e�K��Q?7d���� e���|�yo��r�k�q��=%�S�k�8�?���cO���E6�����&�0�t��{���ъ�b�A�3�af5��2�k%y�wo����p8A����l��=��"��N0��ƱZ��*��K)ChhCc�o��Iƃ�	���F�G�xm�ۈ��C������H�u��� [�Z�Q�+H�!�i�A7{O����,��£ȡP�|�����?yA��q���7�m"B"p����P}=��~� ���6�k��J��[�HL�ⴴ����g�η��͟��� ��W�h6�nv��F��s�����=�=~�A�� �1D�Q(�<~���{�&����>����Y�C�d�#�t�i0A@hxT1����iD�"_G@ҍW' z2H���tM#���O��"䍕��
&
n��������kѿ��� $��o� @�(d�gp����t�]?c�-��h/��-�&x����EEI�@U���s��0f~�r3������)�a`G.%OȒ�l�9j,K��O��|.�����3�/���,bv��1�p8�3s�83�"6�^R������r��9O�/d�χ�-�gl�����}��0&@
����^�e�	���\��>T9T����S�x��ȟ�����[�eٸ�����Py����ݐ*��X/=����׫�[��"����R{ŭx�0�x�!0HA@ V�+��p��E������ܟ:���G|�y��m�dl�?#����� ��	_�"
�%��Gl�y�F.�Xެ?n|�� ���6��{�$�u��~��`w @R�J$e	��.Cک2#b�(�B���|o�U*	��MٷJ�K�u\v�˔S��{yW9��T�1��o0=B���]�|iɈ-� Q@.�}ϫ��_����L�������b~U�؞�s~g������w~��2c�~�Ј[���ի�+�tK� `Wʸv�*n��6��`��&3�e�j!UÄ�B)�pN�8w�Ϫ�<EN��+���N�%�����R�3}v�eY������o-  ��q���� ��p�?�؇��A(����\@e�zM1�V�r5�M冐ޗ(����!;:�7�
8<�t����=�qp���
c�B�-��ܮ��K>�
�$	frY`l�X�;- ���_Vo"{h*��`m��+��m�soEe����p��|�3*�Afb?�v�� :��׿�[�Y�Y���h�ب0.o�v����/D5F��C*Q����а���� jƟ,�� 7- �j���� 0.��,+���\���ݴE`��r�
=�L6eYq)��0!D��\�^v�f�)[�+�����K��"�n?��r��ׯcsm�'�����"�i��w+*���3��bL�T֯�8;ːl*%T*%8�-Mi�l&;2�++�v61�i.:���q,��Db�b��;y��x+�U�L�N636|h�%�WP0������˰q5�����-�5e��6���m�0E�hCo��;��e����.��`�R�~�4����[vW����Z{&��J;��m3�m�Ւ���%&+\{�U���*#�Eph�" a@�}��{�7����s���DTߒ��j^_YI\HoO`;�p�;��� ���CDZ�I�	�������_��VA�k����$�/��:���.ED¥�_oy-3�T,M'��b�}�C����_ݱ�c*%V~
6�E)���A\.���;�[�/b"A�1���;a��+n��P
88ܖ}�e��������
p=埭�X��1E�K��i~�R��%z�e���ʫ�y��C'mo��\��ٶ�_w�[�-E�e���+��l34~�A���O\��'.\ )q䘩��/��zm���v*�>����a�y&<�0O\�Й���G)��64�����ߧ�F6��1I��(�I��4�2��|&���[�ɏ`��,����(�bK�/��	�L
��v+F����,ȣ��_ʬ����_[1�I1��k4�(YB�v��{�����_�����Z��r����u��#|�08t(�
cO#����d@J�R.ה}h�N�A;�[�R.#��G��0���U������|�ٯF�Y Ѱ�>�{`�00��$ו���lI:6>���ڤc�r�u�k9���f����u䛄!�R�Rc Z��v�x��{�F�g3l��Sx�I���[F.	���q���C���T=�pE�������"�RX�WJ2�m������n�T=��4pyK�}���"�\��h�G;��ƣ-x6�P(�&_8}�S�[���I1ؐ���-Y��I�"�����?���<|8* A� j���[��u�+A��$�x��E
���C����'<��kkډNؤ�h���h�&�K�p
Ȏ�5MD�I��i�3���͗Ԏ�M��-6n��f�hZ�����WG�Ƞ���f�{��G��`&��&�YI& ����e����ݤ/�惢��a�4��������ł �>��ϴ�Wxq�Y��<жA}��@m��L�]��g��_�准�l<�,�S*����r��c��6<|�l�R5���`�%� ��[��Xd�y�"��>�T�-Zwc��F$}Дt� Zf���w�72)Nq�&�U6�Pog��2n����[E4ݏ�KXA���S�̟�Z���f��~D�'[ִ3�l�_�k�.�=7`�d��G�$ˆ���;��~7*�U���ļ���R�p/�o>z�є�<?���K����B@�����M��|�9|���;2���O1�R}���Y���y�k�����2���2�,.���T��m�M�O�a��+3 ^I��9��pE��@��$I  ��މ�O* ��@˺|���}5�#�2�`;�oU����O�:�>��ն�E]�^x�����P	3�3�Vu�6ʽ����'�팿�}�>f�g0�ַE�	��P�M�3�n�&�p[t���N�D_�x����"̿.��VPR��u��3D�}�x 7�y�}�رX���Б���h�os���h�5� ��;됻��j�OH��를`@� � ��c=������B �*�zMWn����f�w�� lU.�ؽ~Kت\D7x�[!��߅���:�Ƿ?'bp7�o!�dJ�^��p��?K�������'G� �%�G��鋿����1�-3�ds9�N�=�o_����f"�G���s���f��9��LY�%�f�p����.|�G�
� ����vkOb���N�Mҧ�������7����Z�Ri|�砵�*�<q��i�;7w��C����3���ɓ����bd_�"R��ư~=A��=��((Ǹ"����� ���0Pk4;��u�Aa�����zͪ�	�7a����+ k�ے�&�\Z[���>��P������Shs���`@Qп�윶]MD�*� (noCk�}ccs٬� $�@�1��S��Gx#p�¯���"Dg��I�^}�4�^Zkl���A���~�#�7� �:o��F��X�m�@�Y��}�<�% �����1�~�;���=���ߌI�bL\�y0�0H�k8�n�s�o~t���NH����
�i����Ƹ3����؀vL�t���ܻ�~�'.\��>�yY�����g�ŗH/#i'�# w�X��6ð��k����i�F\���<͌9�Q7~/$��H��NA��y�î�2���MOp��kg[2f����� .1E3������$����'�j7�)
�@o���XM
�?�'��e>��yН"ۥ�����e����_[*����c����Ѝ��#�r�kMz;������9�m������\��5�X�?q�¯�l�"������0��{�2�8@g�V%ζ�5��ji� � ]�����q?&���E����a
�p�7���׷oK\�	!]��� �+r�8�9��N�_=4�aLd���}�q\�	�)m'��f��@�/v�P��d��A�J�^?����(�;�����c�Q_��qt�X*���2L�tqFk��r*}�� l*:-Dޏ&Py����>��oǉ���xj��9|ޔ�	�Ŀ?�Մf��!� B��p���1"p
��4�_=D�a�����m��F*�J���Ͽ�S ��~�Ь۶;���Ϸ)6�А���o<�, �q�0�1����&�i��"���3�2�l]����#�������ڴ�
�I�����b�jU8!�q���5�Ϣ1�\K�< ��G�'3�1�,�'�m��l�)�@Ť	�E �6Ӧ�X�Rə����!� Bo��Ĉ�Ӗ��������1N���N������Qx�� ��bߓ0������i��6�(�̦� cf��g,�R�#��!�y�Y��bi:������e5-�L�� �0�Z�5�8<2�3��zC3�,*�2�]����Ul��cs}뫫�v�
*�22�l*^�!�f]' �1@��'$�í�W�1��o���a>	�z��Ȯ��<��� � t�pمxJ�hPO9U
XT�Sa��OJD��v�ED�) � u��>�>c�_��B3b��.�t��V�\�ڂ�<�5Ck������kD��f��?ת����yc~��S�CC`��y(��;p �ݍ�ş����Mlm�ckc�������l��(h�RxRB�U�/Z�%�i����C�{���5� (Ƹb,��
�[�Ѷ�$l��CA����.$�`��[� ,jo���������.�S ^�=n���_oF׳�0����J/4���8��J�<`>?4����D��o�F�\��7rMJB�"�Y�' `�B���`c0<:
eYM��5�^�%%��±��p�V����d��D �P��7	� E=n3�0�Z ̓�yf��j����琐g&1@X䒞�r���&��|�ٯ6�8*� ���3|յ��q��V�?c��ځq*��R���@e�$�#LXK`L�[g�I�3���8!ڨ�}�ݻ�ơE�������0f���O�� �r��`5k�&`x	J�_�o��gh D��̢�5
����4Z����M7�#�$�7�{_���ֆy�;^����d���M��� ��Q��?l�b�9A�k�τOT�e䇇1~� V��$�>�S��ө<t� ��D��' }�_�����%R�������YP��$g���)|�cp&�!��52f�l'�R`6�����\An,�a��d
�{�ǉ?c����JƮ���;�T6����
B��� �	����s~�����~��`��k�u�Ǯ���G�7����ɍԪ��:�z�� �5W�q����P���C@�X� �	hs�=����㷿 ��u���B!��㤝:(���m���wjZ�� �+�`�p�9&�T(���X&�^���3��[z�|ʥ���X�d��c�/?�� B��U.1c��*t�J��a�|�mm	���?�vE��� ��\*�]��m&�|�J�ڢ�&��5̶�
��(�f���YCU>��������������a�u�AA�#�����$�m������_=l`*%�J	��*@
��qX���,omE�f��<�O�_M��`cbJ��h�� �"�:(�&3�@�'@���_=l�"ҹ�^wa�v �a@yy9����u ����}4��R�>���~e��s�4\,&�%2�2�D����i瞭���L�
�slI�:�m@��5��q���q���D}�%�|��x��1X��֑�Uf\dcƉ�C�p1r�0��@���\/BoU��L0G��`�u^oW&Z���nlx�^�}�ٯ���a�*:8ʶ�C��A�A�ҵ�����@��Fe�}�W�uEZZ��8���ZEy�]T��/:�0oT5�@���&IҙFa��^��D7��x+��@�:d�^6�rEZZ�/��>6�r�d/z�h5�'���2�f��3��O\����(�'.\�1N�o,s�6\���>�x6��&c9}2�<�-����'��n��bZO, 8��$OVV�G����6���'��-�|�x�e��ѣ �R�y��
��v�U-�s�3/��`�,r��9k�n���fС�i�x0 ���F������Gh
3�l�Z�-�eL�r���+{�A�A���!�S.��]����a��`1�<S��k����.�E'��yf
h�gr�+�6�.�Vm���'H~F�y�<�����k*?q��� (v�?��ͨ��ǈ�T�)�9��m0�(�'�[�[A釹v�KBx޻� b <DEY��'3հ$�q"�\\[�q��6r�<n����}vK����~裷��d��6�rd� ��g:-�`���6�i�ٶ�WK0����Ep�ꑐ�.|����X*����e��A�A���N���q s�RDi�ݾ����r��w�+E ��l�!v)���D��8^����s�-w��R�a1�-7!�9��$}�ْ�r�I��4g����C���W\� 4��VK�R�ߌI��	��eh,��0��?��X[QJ���~�����l[/ض�m련;P-���ąA��~h�ҒI�bcp�m�ahd$�z�şO#x��a�<�݃�m� l�����6��f�������SF�ŧ�n����v��/�0(0E����5T�_�n�gb*ׯ��qL������Y�n�aTM���c�3DH�� 7o�/w�9�-0E3��6�%�Im�y_��kw�=�¶kK�U׶z{�����o^QX�y�Ok`:PN,��0��?�q�c�lj� ��3j^PJA�{��:j~I��,���P���m�~h�����ٱ��ؒ&/�֨F�R����QL~������j�ǮW�ϧ>thd�w?#�B!R���������?wn��W}�-�\'m�Y���4�e�5��e�Gğ � $��_�LV�{��2c�3�9]��U�х��������X^{�� ���%j��^h��_:�E�v/�#Bs�	�D�MCa�Yf����;��{��K`f<��+��3��x���/m����]��9��jwݧ�@Cs���ׂ�Ҟ��W���3��+�jE�8�Yt_*��Y���Q���'_���;`f<���x/$���!����r�#�=�ۅ��P~.8���'cQDPaS�z��؎��۩�Bư��k�^��J�+��y���P��s���{�ea�c?�~�c������`e	�c��'����$�,1,ВZ�ܧ$��{R"�{�?�J�ڍҿ  �ӫ \A�l^��y��h�^�l^�p6�׈�߾�� ��/���_x�������G��oB��)����%���p��}&��c&0��/���<AXy(��^۵��k(�V#��v^���{Q�~�) ��y��B�n�^�#����f�j8�1�5�G��7�R� �y^knX#�}$�Cwܿ].�.W��re���[��ߺ"�8�	��6�q0<:��O�����NM�ѱ1�~�r�<��(lm5��׌xB��ן_��YC��7a���@o�a
6��`� �@*��q�Z�$tJ�IB�f��(�� ܨ�f����Oa����� �����zx�~!*~Z��M/�E�i�`���Vu'0i,�4����oj,h7~�\��W�����i'~NӚ���NX��ᥝ:��C�0���?س�M��]1y��q� �3Lakk�ʨS���

�7"�c���\>;��ľ�_~���GkkcFk����w܁��pf�E~x���������&�I�PoL���y��f�
���cqǍ&�0��a
6�z�z�-5�Bm��f�J�s��ɣ"��z���w�� 72�"��� ���E�a�I��_}({��a~�ׯ��=PT�S
X�
��L�  �IDAT�w�T�k2�{?��{�������y��8����0�����^�?� ,v���=h���gKZ���=G�Oٻ�����ٌ��6����x2�$P�;�s��?�R� =11��^ü`�+o0	 L�>���\_Ǿ�1X�>|���;�����Ⱦ}��#�ee�[@�\1���~W�1�N ��i�~��Č��}h�'
������R7�{�_'������zD��\��u��A�Ѹ�cw��;�o�t���|rm�����3�0��[Dhϔ������/���F5�~$��8\G�����݉.%���������e�����=����d ���[{������=5�@o�\J�3��f���+siS����4J�Rӽ�AL���S�ښ�?1v
�� j<���1�(rߴ�B��3c�(�  ���������d���wb��x�g?�`OeY���[1~�& n�����X�,̰���?��ǻX_d=���r�Q�Z�\G�\DL����<2ڭ�Sc��hOD� �p�P'Ƶc�a�_0���?��:���~n��3 �_����ϲ�F"�Q�u�k<;���,M�~�	-	uM_u�X���2�0��*�O���S����X(`x��<�,=���|�\���>�x��c��@����,^0g4��Bn^flol ?<�����	#����իX�~=U��ġ�G����^͸�/���
Y֡�:���/������x����U���&�kAɉ'�
�ɶ�"Z`O̫裍�ğ��@A!)?��a0�McPq8ZC7�b����BƲ��d&�R�<`�������Gu"`�˺8 v��2���Rե�R�(�l&"���E���D������'!cY�%_�'Y2��Ϸ�YazW5ĉ?�[_QfⲄ��El��C;��<�}�8n?qF6����l.����'p��Ǒ��ݐ�����/���12�@���Ƒ����C#�&�i�E g��S��$�|��͂ B����"��B���be��3� �Ơl��,Q�T@D�DX ��>�ZѼ `�T�`}{�rǁ6ژ]��\A��g;��
6
�`� y�o�������I�Y�m�nY�ښ����,����J%��M%�if��R�]��I���-ğ�+��\�	a�B~h�\7�zn��6�6Q���f�&?<����ٷ#����(�J��J�� ��V��c0��ixƔ��٬$l7]�Ѝv'��v��j�I���wJɚ� �PA�dX��r=�U*�ʅn��m���7<<�,u-� Y�5����*���iDh�s�j-������g��x�l1�2�KƲ �l�.K��[Ѭ0=+��<��ą�����%W��{�≴l>�l.�l.��}�1�o?=ֶ�v���r��cş/d���O�ݿKD���1��3^/��ea����/�����{k� � �!t5o�\�\�!�>��*��$��,� 拕�����ƠX.c(��C� ���ad�h� �� R�`Oakkrlb�o�eY��ͲhJk_Pt��vab�s � @���'.\h*����Zᆼ�A^��L&�;���+V��v��5�1.�����r��G0�
X$Ь�K`�nM>ۀ��$�iE���x�}�B2F�N�ۄ�r�h�-�/�w��H������~��#�� �v��Į��m�Lfu@��X'm'��#���� ��΢6�a�Б���π(�"���n-�PI�g�d,����=��T(�q���L���ҧ>U�?6:xy��L��1��&ʍ�v1~�#��{��/�e���a��v�����6����/��OA�Q�o�Eo=���1��N#ʶ=w�N�fRN��������l���0�$�l8Kڅ�[Q�ښ��2AA7E�ڵ�p:Ì�F/�f\T,�����?���?�M�1�7���^��>�?  ���u,AAH��RD3���[�P�������~��������̿�"):�d/)
�=o;�㕞 ����ކv��vtD��}�v�_�����h!.+hOa>�(edskz������Ϥ�h�x޿�=!!(�?AAh�cLpܨ8ZG�иe�2�A&cY�ݽ[s�2�/	��\>���|7��af����}c��� kf�e���<�ɪE�T�;�Fp�1�hF1��y�4���Xa����y�=�Y�.!Z�g�Z�����E xX��[�E��� ��rg'!�O�L��8�{��?�cA𹑒~4"��t���w32~= (�0�Kc�����J?tu�a=[�GP���
�?��n��% ���c0@
p��?�Όw���&f\$�Gj�U�iF��)0�6���k��O����	|�cAQ�Æ�x�B4��E~	�P�^�@�@�.�  ��0̞/�K��6�Z���=��h�R�8W*�[��/�����K*A���yN Fk�i\�2�� �0�<�PӾ'��t�� +�����0޾�kV�}���BA��(0��y�����-+�h�<��-��$��g�V��Z�IR<�@�ˤx��0|O2�mh����ߏ/�{������M��� k���{��W?���޿�/���%��i K;�jO���d�� � E��@��x��%��K'��7�{��{LH�)2�'�]�����ى'���b{����_Y��P�'�� �sػyLw��% �N����@�������&� �&z��a�"�lj�m���v<kg���EO�%",��;���7�=uw��9 �⯏���D`�?AAA(��5DhG���n�Ư,֊����$qRD�� .o��g�6A���V�7��GBN��������/�����-"��{�����Ewmv=/���m� ®BD� ������ᆦ��w{9�RD���������	� ���Yփ�00�PAAa@(� � �0 � AAA�� ��#��^�i�G'{�_+.]�mǏ���V߼�����8���Z��W�����ٞ�'�x AAA�� � � �@AAA�A� � �  PAAa@�,�� BO��� |�5pa��<� �r�ֻ�dYo��4��_���Z����2~��k���X�e�!��2olBm�f�4cY8w�s�X�,��m����#Xuj�^2N�p�h�O�	�0h� A�
�]�y�?+oǿ�/��(��? M��[��;W�����^�������|wMn�Ͼ��+�Ծn��/a�/�"�nc��{m·FP���0G�zh]��\��?po��^���~|t����uܒ���:A	A�W�0u����a�m��:��8h�h�����&��k�����vl�X�#J#��m*�|2�0r�]��{`Xo(j�'�;�T���]��AQ��L��"eA��a^�@]�gS
��=7x~2�ٌ��<���d��1�߹	�l�ڰ1���]������!�:���:Y����*t/�@A�+��[���ڿ��k�{���Ͽ>��}Ͽ>������'�Ⱦ���}�77a�d�����C�aa���~X���+V�݅@A�+���r�n�/�o�˽�����r�n���E�N�Ah�@A�+p'޿��-t��K���B'޿4��-�V�˽� �(� t�ԟ{w	�R牶wr�n�ʦ/��J��d>;�W�" AAA�� Bw�� ��N��%�9}�w���Η;�w�0�:/g��{AZ����
� ��÷���]�ݓ[}�w��|���iܻ[��P�a�;�W�" A�������t�])Z�f��u|�/||�g�����^���)Z���߹��k���%� �� A��z70~��ǏAMޗ�A=�o~b�G�_�O-���|��z�s���|����y�w��,�w�p,Wn��c��ģ B+�~�1Aaע~�4���$�����_��Q=�~�-<�o?�8��Ȑ��m�bw��!���ξ�8�'����e�zǗo~�[g�R����=ǻ�{���s�n'������Y�	����#ѓV���~ ��y?e��0" A��A��>3�� V�n~��1�_<=��z��<�O~�?<?��.6k�<Z�o��[8r��#���u����ed�m�Շ�(|�C��\���>��v�e���!�]nz��\_��}���@�^}��3 ��Ն������Gwn��u���cNr{�x��p[��{;1K�A� ��Uh� ������?�^g���{dQo9r���Џ�+�6���W�#�z��P��I��_?lz����O�ǁ��|�U�ӷ?�����v�G��=������r:YLMފ�����J�B:�#qa�i��T�>��+)�=��@AA�m�}o��5�1���$}
�!^��A��^��O�%�AA���3 P1@�Ο@p$�s
@��>k ^��QO��@��>����c��n
1^���?�G����/�;G� � ���{��N�����,)������ �|�|`�<�% � �#}ԉ�{�/�����9�x"k	�ʚuonp��>�x��B�_Mb�P���
� � -��K̢�s
�$�9�ֈp�@�I�'�,�a�9��X���p_8��U�7��,T'�f��q �@j�΀�x�A�u�Q5��G`C`��" AA���a��9�E �qUq�Y}����Z}QU�sp�I~߾-q%'�t	�>�y�����b[���Y.��㵯�[bKNM(� � 4��©��1"p
��4�_=�c�����m
g
�%H����FE��˩�z� �_/�|�$9L{� Az�ȁƯe�zgG�8<Qn����ޭ��3�m��o��ȁ���!�Nل��%z����Mv�k"�T0K��t�oߖH!}�D/Qxd-����I�u�����62�
 $	� ��#���&�����mB_��ʝ�6���և�o:���Ӝ*�3���@{��;�@`,����8�w��x��B�m$�7�U������3(�Oj�'�& Z��'����1��-u� �LAA��{몞�)&^�E /j���-ad?`z�z��=aX-��T�-�e?`"�(� � ĢY���e����9u\U�%5�� 08l'q��dT�qH�&̒�e�\P��w�_#N�f���TU�55��ip!�8�%�+��0��F���`) ��x�	�� ���mvO(u��| t����" AA��Y�=��;<H�Z�b�<bğ�hpц);��8�ʿ"P΂�g@�و $ЄUq���_����=�����������KRxc7�^x���������:�G�UK/�"�:��)�nFY�pL�� 02
�Y��#]��οOH��#�@��>��)I����y	�E����b(� � 4�� |L��yv�vz�ܹે\v���Q�`��C��@���A�u ����>��qT9O��[�>�!l]cO���z�  �0�(�ܱે���۶+G��a��bpڳ��~z�ⳏƸt;BE�HK��_� � ��{ȩ�}v�������� ���F)=�3�F	��8�~�y�j�������Z^��I�M�gj�U����) � `��^6�Vbl�(��` �6�Z���T?k�M��v�D�'ڱ'��i��� � �И���8 0�+����ƥ-��)T���)������nI���3�&[/:���~N!&l�c�+�6������$^@g �6*n�g�)i�+���� R� �E&Z�`�"n
1^���?�G������}��AA>��Ñs&�9N�9Sr`_�������L���L.s����1����?9��z�|�9�x�/�x�r]��{Ɠ�gK�|�P�Y:���f\+�G���5p�Ȩh�� ���v?r4���CYe-�i)�P�2��t�whK�� � B�����j��Vw�=��ge�j����������:
�� �a�g4��}�������+�Lݒݷᾫ����1�Y1X-w7�3)`��ج�0��}�������ר�� ΁�H�!���0�ޣj�?������6�PAA���_~�����> ���O͙�ro�J��*C[4�a p6K�kO=�" ���Dm=��^�23��AD��ǿES�9�*΢+�v�@4kU�,�����拿�����̠>���W�g�k=����
��w� �f`�+tGW(2s��X�
����iv������wׄy�XlK�5�mg������{�����x�W�9O>��AAj8�/p�^/A����|�'z�4��K5��q� "�~�%<��Kﯾ��diL޺?�	�c�o_R4�2�=dA�� �3����}���� WPm���ݼ�_?ٲ1�e׊��?�ݮ��?��	�x95�W�f�?�3n�h��_� � �㪑{�����aw�{�S�G=<O�?����~.,O+�%"�l���Ѥ�YRħW���w?��q���5���������軱פ5����o�E�i���.�?�&�>�i�gvmh���E 
� � ��E��`�?%�&�T�_}({�z�0���)ɖ�dp���w�@�X$�SI�g���W?������}�&;2��0h�A�����������݅0��ũ̿�AA`��؝p��Xn��� f�/�2c2fkѮ�D�c�<�E��L��_���  Zk���7`��w���'�w�K��u?/�-#��{ٻ&2~|O=�22@k"3�����������3��.�'��Hg��k� � ������1g�0�/�w�� �0	`�3  ��X��_Y՚m�e5�4���mq	6�M�~�	%h]@h�UqS�nY���2�0�" AA��?��x����1�8��M��#� K)d,�LfB)��̳ f�\oHx��S+��fݜ �n����B)U]�+��R�f2 B0~�<oP4��N�����@AA�Ʋ�� -�.���,Q��=�� mʶ��b�JD4M� ~��c����R����m�eT�hcv��p�o��8(V*�(��tƽ��_���_� � cYj��g�J%��.,��&e��V���eou�eYS �oy�g�㏟s�j��S���_� � �����B��+����A�R��z�h���8���/��{���
m��2 3��м�����@A�.�������k��G'�mB_9~�����;�ۄ�����~��#Ϟ����l��e2� ��&2����UO�q��fg<>#td�h�E 
� ����cLb��"r7x��(� �Gپ����ZO֟��N#ʶ=��AP����i/!���� ;�{��K�m�}I9�A�� ���F��ь�֧��3���x�L��s�4~� u�/P�C|�׫=��q`��eYPJ�q��3�h�S#�={-�~'��e��� A� �q�\�1^:j˲��ȟqA:�FJ�ш�茴#6v32~=�rAhf�mۻ����>f�فz�)� B�H�� B����RAA�$� AHH7��A8Y� � B3��+�@�?�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/platformPack_tilesheet.png-51ea3c2430d5732712e38ea31d8824dd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://platformPack_tilesheet.png"
dest_files=[ "res://.import/platformPack_tilesheet.png-51ea3c2430d5732712e38ea31d8824dd.stex" ]

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
          [gd_resource type="TileSet" load_steps=17 format=2]

[ext_resource path="res://platformPack_tilesheet.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 10, 33, 22, 17, 34, 27, 51, 28, 50, 43, 34, 46, 8, 45 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 64, 0, 64, 128, 0, 128 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 64, 0, 64, 128, 0, 128 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 64, 0, 64, 128, 0, 128 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 64, 0, 64, 128, 0, 128 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 4, 55, 3, 7, 59, 6, 58, 56 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 13, 33.75, 21, 20.75, 32, 29.75, 53, 29.75, 51, 45.75, 13, 47.75 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 13, 38.75, 17, 21.75, 32, 24.75, 52, 27.75, 50, 45.75 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 14, 32.75, 18, 21.75, 31, 23.75, 52, 27.75, 50, 45.75, 35, 44.75, 14, 44.75 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 10, 32, 19, 19, 36, 26, 53, 28, 51, 44, 12, 49 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 9, 34, 22, 17, 32, 25, 51, 29, 50, 44, 8, 46 )

[resource]
0/name = "platformPack_tilesheet.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 448, 64, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "platformPack_tilesheet.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 192, 192, 64, 64 )
1/tile_mode = 2
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 64, 64 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 1 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "platformPack_tilesheet.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 256, 64, 64 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "platformPack_tilesheet.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 256, 128, 64 )
3/tile_mode = 2
3/autotile/icon_coordinate = Vector2( 0, 0 )
3/autotile/tile_size = Vector2( 64, 64 )
3/autotile/spacing = 0
3/autotile/occluder_map = [  ]
3/autotile/navpoly_map = [  ]
3/autotile/priority_map = [  ]
3/autotile/z_index_map = [  ]
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "platformPack_tilesheet.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 704, 256, 64, 64 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 12 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "platformPack_tilesheet.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 576, 256, 64, 64 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 13 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
7/name = "platformPack_tilesheet.png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 512, 256, 64, 64 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape = SubResource( 14 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
7/z_index = 0
8/name = "platformPack_tilesheet.png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 448, 256, 64, 64 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape = SubResource( 15 )
8/shape_one_way = false
8/shape_one_way_margin = 1.0
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
8/z_index = 0
9/name = "platformPack_tilesheet.png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 384, 256, 64, 64 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape = SubResource( 16 )
9/shape_one_way = false
9/shape_one_way_margin = 1.0
9/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
9/z_index = 0
10/name = "platformPack_tilesheet.png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 384, 256, 64, 64 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape = SubResource( 5 )
10/shape_one_way = false
10/shape_one_way_margin = 1.0
10/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
10/z_index = 0
11/name = "platformPack_tilesheet.png 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 320, 320, 64, 128 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "platformPack_tilesheet.png 12"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 384, 320, 64, 128 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape = SubResource( 7 )
12/shape_one_way = false
12/shape_one_way_margin = 1.0
12/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
12/z_index = 0
13/name = "platformPack_tilesheet.png 13"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 448, 320, 64, 128 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape = SubResource( 8 )
13/shape_one_way = false
13/shape_one_way_margin = 1.0
13/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
13/z_index = 0
14/name = "platformPack_tilesheet.png 14"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 512, 320, 64, 128 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape = SubResource( 9 )
14/shape_one_way = false
14/shape_one_way_margin = 1.0
14/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
14/z_index = 0
15/name = "platformPack_tilesheet.png 15"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 576, 320, 64, 128 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape = SubResource( 10 )
15/shape_one_way = false
15/shape_one_way_margin = 1.0
15/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
15/z_index = 0
16/name = "platformPack_tilesheet.png 16"
16/texture = ExtResource( 1 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 320, 192, 64, 64 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape = SubResource( 11 )
16/shape_one_way = false
16/shape_one_way_margin = 1.0
16/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
16/z_index = 0
17/name = "platformPack_tilesheet.png 17"
17/texture = ExtResource( 1 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 64, 64, 64, 64 )
17/tile_mode = 2
17/autotile/icon_coordinate = Vector2( 0, 0 )
17/autotile/tile_size = Vector2( 64, 64 )
17/autotile/spacing = 0
17/autotile/occluder_map = [  ]
17/autotile/navpoly_map = [  ]
17/autotile/priority_map = [  ]
17/autotile/z_index_map = [  ]
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
           [remap]

path="res://Enemy.gdc"
[remap]

path="res://Hero.gdc"
 [remap]

path="res://Level.gdc"
[remap]

path="res://Level2.gdc"
               [remap]

path="res://Main.gdc"
 �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         VorzoninaLodeRunner    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres          