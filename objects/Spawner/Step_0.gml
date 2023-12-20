// Spawner Object Step Event
if (irandom(60) == 0) { // Adjust the 60 based on your desired spawn rate
    var spawnX = irandom(room_width);
    var spawnY = irandom(room_height);
    instance_create_layer(spawnX, spawnY, "Instances", obj_Enemyzombie);
}
