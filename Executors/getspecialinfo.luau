local class_members = {}

class_members["getspecialinfo"] = {}

class_members["getspecialinfo"]["Constructors"] = {}

class_members["getspecialinfo"]["Methods"] = {}

class_members["getspecialinfo"]["Arguments"] = {
    "Instance"
}

class_members["getspecialinfo"]["Returns"] = {
    "table"
}

class_members["getspecialinfo"]["Properties"] = {}

class_members["getspecialinfo"]["Events"] = {}

class_members["getspecialinfo"]["Callbacks"] = {}

class_members["getspecialinfo"]["Examples"] = {
    {
        ["Code"] = [[
local info = getspecialinfo(workspace.Part)

print(info)
        ]],
        ["Returns"] = {
            "Special information table"
        }
    }
}

class_members["getspecialinfo"]["Types"] = {
    ["Function"] = "table getspecialinfo(Instance instance)"
}

class_members["getspecialinfo"]["Description"] = "Retrieves special metadata about Roblox Instances."

class_members["getspecialinfo"]["Notes"] = {
    "Executor-specific API.",
    "Not part of standard Roblox Lua."
}

return class_members
