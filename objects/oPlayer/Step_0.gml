k_Jump = keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space) || keyboard_check(ord("W"))
k_Right = keyboard_check(vk_right) || keyboard_check(ord("D"))
k_Left = keyboard_check(vk_left) || keyboard_check(ord("A"))

MoveState();

Push();

