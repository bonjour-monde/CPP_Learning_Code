#include <iostream>
#include <string>

class Person
{
public:
    Person(const std::string& name, const std::string& surname)
        : _name { name }
        , _surname { surname }
    {}

    Person(const Person& other)
        : _name { other._name }
        , _surname { other._surname }
    {}

    std::string get_full_name() const { return _name + " " + _surname; }
    //const std::string& get_full_name() const { return _name + " " + _surname; }
    unsigned int       get_age() const  { return _age; }

    //void set_name(const std::string& name) { _name = name; }
    void set_age(unsigned int age)         { _age = age; }

   /* std::ostream& operator<<(std::ostream& stream, const Person& person)
    {
        return stream << "Person named '" << person.get_full_name() << "' is " << person.get_age() << " years old.";
    }
*/

private:
    std::string  _name;
    std::string  _surname;
    unsigned int _age = 0u;
};

int main()
{
    Person p{ "Bruce", "Wayne" };

    //p.set_name("Batman");
    p.set_age(23);

    std::cout << "Person named '" << p.get_full_name() << "' is " << p.get_age() << " years old." << std::endl;

    return 0;
}
