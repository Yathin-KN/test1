#include "operation.hpp"

class Plugin1 : public Operation {
public:
    int operation(int a, int b) const override {
        return a + b;
    }
};
