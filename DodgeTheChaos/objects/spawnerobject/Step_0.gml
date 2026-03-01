spawn_timer += 1;

if (spawn_timer >= spawn_delay)
{
    spawn_timer = 0;

    var random_x = random(room_width - 32);

    instance_create_layer(random_x, -32, "Instances", obj_enemy);
}