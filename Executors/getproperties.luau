local class_members = {}

class_members["getproperties"] = {}

class_members["getproperties"]["Constructors"] = {}

class_members["getproperties"]["Methods"] = {}

class_members["getproperties"]["Arguments"] = {
    "Instance"
}

class_members["getproperties"]["Returns"] = {
    "table"
}

class_members["getproperties"]["Properties"] = {}

class_members["getproperties"]["Events"] = {}

class_members["getproperties"]["Callbacks"] = {}

class_members["getproperties"]["Examples"] = {
    {
        ["Code"] = [[
local props = getproperties(workspace.Part)

for _, property in ipairs(props) do
    print(property)
end
        ]],
        ["Returns"] = {
            "Property list"
        }
    }
}

class_members["getproperties"]["Types"] = {
    ["Function"] = "table getproperties(Instance instance)"
}

class_members["getproperties"]["Description"] = "Returns available properties of an Instance."

return class_members
