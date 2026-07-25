local class_members = {}

class_members["gethiddenproperties"] = {}

class_members["gethiddenproperties"]["Constructors"] = {}

class_members["gethiddenproperties"]["Methods"] = {}

class_members["gethiddenproperties"]["Arguments"] = {
    "Instance"
}

class_members["gethiddenproperties"]["Returns"] = {
    "table"
}

class_members["gethiddenproperties"]["Properties"] = {}

class_members["gethiddenproperties"]["Events"] = {}

class_members["gethiddenproperties"]["Callbacks"] = {}

class_members["gethiddenproperties"]["Examples"] = {
    {
        ["Code"] = [[
local hidden = gethiddenproperties(workspace.Part)

print(hidden)
        ]],
        ["Returns"] = {
            "Hidden property list"
        }
    }
}

class_members["gethiddenproperties"]["Types"] = {
    ["Function"] = "table gethiddenproperties(Instance instance)"
}

class_members["gethiddenproperties"]["Description"] = "Returns hidden Roblox properties from an Instance."

return class_members
