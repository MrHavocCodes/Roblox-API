local class_members = {}

class_members["getfps"] = {}

class_members["getfps"]["Constructors"] = {}
class_members["getfps"]["Methods"] = {}

class_members["getfps"]["Arguments"] = {}

class_members["getfps"]["Returns"] = {
    "number"
}

class_members["getfps"]["Properties"] = {}
class_members["getfps"]["Events"] = {}
class_members["getfps"]["Callbacks"] = {}

class_members["getfps"]["Examples"] = {
    {
        ["Code"] = [[
print(getfps())
        ]],
        ["Returns"] = {
            "Current FPS"
        }
    }
}

class_members["getfps"]["Types"] = {
    ["Function"] = "number getfps()"
}

class_members["getfps"]["Description"] = "Returns the current client frames per second."

return class_members
