// Movement speed
var move_speed = 5;

// Move left
if (keyboard_check(vk_left))
{
    x -= move_speed;
}

// Move right
if (keyboard_check(vk_right))
{
    x += move_speed;
}

// Stay inside room
x = clamp(x, 0, room_width - sprite_width);
score += 1;