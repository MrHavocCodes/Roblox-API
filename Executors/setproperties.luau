local class_members = {}

class_members["setproperties"] = {}

class_members["setproperties"]["Constructors"] = {}

class_members["setproperties"]["Methods"] = {}

class_members["setproperties"]["Arguments"] = {
    "Instance",
    "table"
}

class_members["setproperties"]["Returns"] = {
    "void"
}

class_members["setproperties"]["Properties"] = {}

class_members["setproperties"]["Events"] = {}

class_members["setproperties"]["Callbacks"] = {}

class_members["setproperties"]["Examples"] = {
    {
        ["Code"] = [[
setproperties(workspace.Part, {
    Transparency = 0.5
})
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["setproperties"]["Types"] = {
    ["Function"] = "void setproperties(Instance instance, table properties)"
}

class_members["setproperties"]["Description"] = "Sets multiple Instance properties at once."

return class_members
