/// @description Insert description here
// You can write your code in this editor
var layer_id1 = layer_get_id("Background_4");
var layer_id2 = layer_get_id("Background_2");
var layer_id3 = layer_get_id("Background_6");

layer_x(layer_id1, lerp(0,camera_get_view_x(view_camera[0]),.5));
layer_x(layer_id2, lerp(0,camera_get_view_x(view_camera[0]),.75));