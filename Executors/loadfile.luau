local class_members = {}

class_members["loadfile"] = {}

class_members["loadfile"]["Constructors"] = {}

class_members["loadfile"]["Methods"] = {}

class_members["loadfile"]["Arguments"] = {
    "string"
}

class_members["loadfile"]["Returns"] = {
    "function",
    "nil"
}

class_members["loadfile"]["Properties"] = {}

class_members["loadfile"]["Events"] = {}

class_members["loadfile"]["Callbacks"] = {}

class_members["loadfile"]["Examples"] = {
    {
        ["Code"] = [[
local func = loadfile("script.lua")

if func then
    func()
end
        ]],
        ["Returns"] = {
            "function"
        }
    }
}

class_members["loadfile"]["Types"] = {
    ["Function"] = "function? loadfile(string path)"
}

class_members["loadfile"]["Description"] = "Loads Lua code from a file and returns it as a function."

return class_members
