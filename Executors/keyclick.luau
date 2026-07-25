local class_members = {}

class_members["keyclick"] = {}

class_members["keyclick"]["Constructors"] = {}
class_members["keyclick"]["Methods"] = {}

class_members["keyclick"]["Arguments"] = {
    "number"
}

class_members["keyclick"]["Returns"] = {
    "void"
}

class_members["keyclick"]["Properties"] = {}
class_members["keyclick"]["Events"] = {}
class_members["keyclick"]["Callbacks"] = {}

class_members["keyclick"]["Examples"] = {
    {
        ["Code"] = [[
keyclick(0x41)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["keyclick"]["Types"] = {
    ["Function"] = "void keyclick(number keycode)"
}

class_members["keyclick"]["Description"] = "Presses and releases a keyboard key."

return class_members
