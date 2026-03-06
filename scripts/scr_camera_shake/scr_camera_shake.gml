function scr_camera_shake(_forca)
{
	var cam = instance_find(obj_minigame_camera, 0);
	if (cam != noone)
	{
		cam.shake = _forca;
	}
}