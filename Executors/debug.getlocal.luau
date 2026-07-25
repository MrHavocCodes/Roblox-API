local class_members = {}

class_members["debug.getlocal"] = {}

class_members["debug.getlocal"]["Constructors"] = {}
class_members["debug.getlocal"]["Methods"] = {}

class_members["debug.getlocal"]["Arguments"] = {
    "number",
    "number"
}

class_members["debug.getlocal"]["Returns"] = {
    "string",
    "any"
}

class_members["debug.getlocal"]["Properties"] = {}
class_members["debug.getlocal"]["Events"] = {}
class_members["debug.getlocal"]["Callbacks"] = {}

class_members["debug.getlocal"]["Examples"] = {
    {
        ["Code"] = [[
local name, value = debug.getlocal(1, 1)

print(name, value)
        ]],
        ["Returns"] = {
            "Local variable name and value"
        }
    }
}

class_members["debug.getlocal"]["Types"] = {
    ["Function"] = "string, any debug.getlocal(number level, number index)"
}

class_members["debug.getlocal"]["Description"] = "Gets a local variable from a stack level."

class_members["debug.getlocal"]["Notes"] = {
    "Used for inspecting running functions.",
    "Support varies between executors."
}

return class_members
