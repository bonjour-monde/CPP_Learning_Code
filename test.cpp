#include <iostream>


class Dog
{
public:
    Dog();
    Dog(int v1, int v2);

    void set(int v);
    int get() const;

    static int _nb;
    static void call(const Dog& d);

private:
    void move();

    static void speak();
    friend void print(std::ostream& stream, const Dog& dog);
};



int main() {
    Dog d; print(std::cout, d);
    return 0;
}