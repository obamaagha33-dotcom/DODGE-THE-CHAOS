// Falling speed
y += 4;

// Destroy if off screen
if (y > room_height)
{
    instance_destroy();
}