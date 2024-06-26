set_attack_value(AT_DSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("dspecial"));
set_attack_value(AT_DSPECIAL, AG_NUM_WINDOWS, 3);
set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("dspecial_hurt"));

set_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 6);

set_window_value(AT_DSPECIAL, 2, AG_WINDOW_LENGTH, 22);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 11);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 6);

set_window_value(AT_DSPECIAL, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 17);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HAS_WHIFFLAG, 10);