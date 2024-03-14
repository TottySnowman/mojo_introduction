#Importing python
from python import Python

fn main() raises:
    #importing builtin python function
    var py = Python.import_module("builtins")
    var input = py.input("Fav color?")
    print("Fav color is: ", input)