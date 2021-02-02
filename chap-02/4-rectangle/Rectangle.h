#pragma once

class Rectangle
{
public:
    Rectangle(float length, float width);

    Rectangle(float length);

    void scale(float ratio);

    static int fcn_static();



    float get_length() const { return _length; }
    float get_width() const { return _width; }



private:
    float _length;
    float _width;
};
