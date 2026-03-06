if (shake > 0)
{
	camera_set_view_pos(cam, base_x + random_range(-shake, shake), base_y + random_range(-shake, shake));

shake *= 0.9;
}

else
{
	camera_set_view_pos(cam, base_x, base_y);
	shake = 0;
}