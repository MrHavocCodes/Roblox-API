local class_members = {}

class_members["mousemoverel"] = {}

class_members["mousemoverel"]["Constructors"] = {}
class_members["mousemoverel"]["Methods"] = {}

class_members["mousemoverel"]["Arguments"] = {
    "number",
    "number"
}

class_members["mousemoverel"]["Returns"] = {
    "void"
}

class_members["mousemoverel"]["Properties"] = {}
class_members["mousemoverel"]["Events"] = {}
class_members["mousemoverel"]["Callbacks"] = {}

class_members["mousemoverel"]["Examples"] = {
    {
        ["Code"] = [[
mousemoverel(10, -5)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["mousemoverel"]["Types"] = {
    ["Function"] = "void mousemoverel(number x, number y)"
}

class_members["mousemoverel"]["Description"] = "Moves the mouse cursor relative to its current position."

class_members["mousemoverel"]["Notes"] = {
    "Positive values move right/down.",
    "Negative values move left/up."
}

return class_members
