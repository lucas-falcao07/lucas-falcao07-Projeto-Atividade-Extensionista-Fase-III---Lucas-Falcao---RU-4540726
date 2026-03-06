

if (rm_destino == undefined) exit;

if (!lv_start)
{
    alpha += 0.02;
    if (alpha >= 1)
    {
        room_goto(rm_destino);
        lv_start = true;
    }
}
else
{
    alpha -= 0.02;
    if (alpha <= 0)
    {
        instance_destroy();
    }
}