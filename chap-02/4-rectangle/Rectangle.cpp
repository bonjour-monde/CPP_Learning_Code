#include "Rectangle.h"

Rectangle::Rectangle(float length, float width)
    : _length { length }, _width { width }
{}

Rectangle::Rectangle(float length)
    : _length {length}, _width {length}
{}

void Rectangle::scale(float ratio)
{
    _length *= ratio;
    _width *= ratio;
}



int Rectangle::fcn_static() { return 1; }