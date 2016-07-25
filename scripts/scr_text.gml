//scr_text("Text",speed,x,y);

txt = instance_create(argument2, argument3, obj_text);
with (txt) { 
    padding = 16; 
    max_length = view_wview[0] div 2;
    text = argument0;
    text_spd = argument1;
    font = fnt_message;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = string_width_ext(text, font_size + (font_size/2), max_length);
    text_height = string_height_ext(text, font_size + (font_size/2), max_length);
    
    boxwidth = text_width + (padding * 2 );
    boxheight = text_height + (padding * 2);
    
    

}
