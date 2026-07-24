local class_members = {}

class_members["readfile"] = {}

class_members["readfile"]["Constructors"] = {}

class_members["readfile"]["Methods"] = {}

class_members["readfile"]["Arguments"] = {
    "string"
}

class_members["readfile"]["Returns"] = {
    "string"
}

class_members["readfile"]["Properties"] = {}

class_members["readfile"]["Events"] = {}

class_members["readfile"]["Callbacks"] = {}

class_members["readfile"]["Examples"] = {
    {
        ["Code"] = [[
local content = readfile("script.lua")

print(content)
        ]],
        ["Returns"] = {
            "string"
        }
    }
}

class_members["readfile"]["Types"] = {
    ["Function"] = "string readfile(string path)"
}

class_members["readfile"]["Description"] = "Reads the contents of a file."

return class_members
