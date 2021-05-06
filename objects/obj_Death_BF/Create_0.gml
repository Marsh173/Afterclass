sentence = ds_list_create();

text_surprise = "Hurrah!"; 
//meta  text_to_player = "That's where you want me to go? A forest? Do you even know what logic is?";

ds_list_add(sentence, text_surprise);

index = 0;

sentence = ds_list_find_value(sentence, 0);

var interval = random_range(0.02, 0.06);
alarm[0] = room_speed * interval;

global.begin_text = false;
//obj_dialogf.visible = false;

depth = -1000;


frames = 0;
alpha = 1;
fadeout = 0;
timer = 0;
