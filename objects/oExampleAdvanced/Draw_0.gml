scribble_draw( text, x, y );

var _box = scribble_get_box( text,   x, y,   5, 5,   5, 5 );
draw_rectangle( _box[E_SCRIBBLE_BOX.X0], _box[E_SCRIBBLE_BOX.Y0],
                _box[E_SCRIBBLE_BOX.X3], _box[E_SCRIBBLE_BOX.Y3], true );