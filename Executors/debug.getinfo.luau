local class_members = {}

class_members["debug.getinfo"] = {}

class_members["debug.getinfo"]["Constructors"] = {}
class_members["debug.getinfo"]["Methods"] = {}

class_members["debug.getinfo"]["Arguments"] = {
    "function | number",
    "string?"
}

class_members["debug.getinfo"]["Returns"] = {
    "table"
}

class_members["debug.getinfo"]["Properties"] = {}
class_members["debug.getinfo"]["Events"] = {}
class_members["debug.getinfo"]["Callbacks"] = {}

class_members["debug.getinfo"]["Examples"] = {
    {
        ["Code"] = [[
local info = debug.getinfo(print)

print(info.name)
        ]],
        ["Returns"] = {
            "Function information table"
        }
    }
}

class_members["debug.getinfo"]["Types"] = {
    ["Function"] = "table debug.getinfo(function func, string options?)"
}

class_members["debug.getinfo"]["Description"] = "Returns debugging information about a function or stack level."

class_members["debug.getinfo"]["Notes"] = {
    "Common Lua debug library function.",
    "Available options depend on executor implementation."
}

return class_members
