var key_right = keyboard_check_pressed(vk_right)
var key_left = keyboard_check_pressed(vk_left)
var move = key_right - key_left;

x += move * hspd;