#include <pybind11/pybind11.h>
#include "operation.hpp"
#include "Plugin1.cpp"
#include "Plugin2.cpp"
#include <string>
#include <memory>
#include <iostream>

namespace py = pybind11;

std::unique_ptr<Operation> create_plugin(const std::string& plugin_name) {
    if (plugin_name == "Plugin1") {
        return std::make_unique<Plugin1>();
    } else if (plugin_name == "Plugin2") {
        return std::make_unique<Plugin2>();
    } else {
        throw std::invalid_argument("Invalid plugin name");
    }
}

PYBIND11_MODULE(binder, m) {
    m.def("create_plugin", &create_plugin);
}
