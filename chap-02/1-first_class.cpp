#include <iostream>

class Person {
    private:
        std::string _name;
        int _age;
    
    public:
        void set_name(const std::string& name) {
            _name = name;
        }
        void set_age(unsigned int age) {
            _age = age;
        }

        const std::string& get_name() const {
            return _name;
        }

        int get_age() const {
            return _age;
        }
};

int main()
{
    Person p;
    int i;
    p.set_name("Batman");
    p.set_age(4);
    i = 3;
    p.set_age(i);
    std::cout << "Person named '" << p.get_name() << "' is " << p.get_age() << " years old." << std::endl;
    
    return 0;
}
