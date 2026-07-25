local class_members = {}

class_members["rconsolewarn"] = {}

class_members["rconsolewarn"]["Constructors"] = {}
class_members["rconsolewarn"]["Methods"] = {}

class_members["rconsolewarn"]["Arguments"] = {
    "string"
}

class_members["rconsolewarn"]["Returns"] = {
    "void"
}

class_members["rconsolewarn"]["Properties"] = {}
class_members["rconsolewarn"]["Events"] = {}
class_members["rconsolewarn"]["Callbacks"] = {}

class_members["rconsolewarn"]["Examples"] = {
    {
        ["Code"] = [[
rconsolewarn("Warning message")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["rconsolewarn"]["Types"] = {
    ["Function"] = "void rconsolewarn(string text)"
}

class_members["rconsolewarn"]["Description"] = "Prints a warning message to the executor console."

return class_members
