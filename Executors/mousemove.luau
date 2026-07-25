local class_members = {}

class_members["mousemove"] = {}

class_members["mousemove"]["Constructors"] = {}
class_members["mousemove"]["Methods"] = {}

class_members["mousemove"]["Arguments"] = {
    "number",
    "number"
}

class_members["mousemove"]["Returns"] = {
    "void"
}

class_members["mousemove"]["Properties"] = {}
class_members["mousemove"]["Events"] = {}
class_members["mousemove"]["Callbacks"] = {}

class_members["mousemove"]["Examples"] = {
    {
        ["Code"] = [[
mousemove(20, -10)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["mousemove"]["Types"] = {
    ["Function"] = "void mousemove(number x, number y)"
}

class_members["mousemove"]["Description"] = "Moves the mouse cursor relative to its current position."

return class_members
