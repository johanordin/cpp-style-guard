namespace NS {

class Foo
{
public:
    Foo();
    int Size() const;
    void SetBar(int i);
    void Frobnicate();
    void ReverseFrobnicate();

private:
    int bar;
};

}  // namespace NS
