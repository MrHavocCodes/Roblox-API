local class_members = {}

class_members["keypress"] = {}

class_members["keypress"]["Constructors"] = {}
class_members["keypress"]["Methods"] = {}

class_members["keypress"]["Arguments"] = {
    "number"
}

class_members["keypress"]["Returns"] = {
    "void"
}

class_members["keypress"]["Properties"] = {}
class_members["keypress"]["Events"] = {}
class_members["keypress"]["Callbacks"] = {}

class_members["keypress"]["Examples"] = {
    {
        ["Code"] = [[
keypress(0x41)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["keypress"]["Types"] = {
    ["Function"] = "void keypress(number keycode)"
}

class_members["keypress"]["Description"] = "Simulates pressing a keyboard key."

return class_members
