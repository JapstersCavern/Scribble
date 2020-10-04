/// The default template to use when creating a new Scribble text element
/// This is called automatically when a text element is created
/// You can reset a text element's formatting by specifying this function as the parameter for the .template() method

function scribble_default_template()
{
    starting_format(SCRIBBLE_DEFAULT_FONT, c_white, fa_left, fa_top);
    blend(c_white, 1.0);
    transform(1, 1, 0); //No scaling or rotation
    origin(0, 0);
    wrap(-1, -1, false);
    line_height(-1, -1);
    typewriter_off();
    page(0);
    fog(c_white, 0.0);
    ignore_command_tags(false);
}