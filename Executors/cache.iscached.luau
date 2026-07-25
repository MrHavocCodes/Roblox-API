local class_members = {}

class_members["cache.iscached"] = {}

class_members["cache.iscached"]["Constructors"] = {}

class_members["cache.iscached"]["Methods"] = {}

class_members["cache.iscached"]["Arguments"] = {
    "Instance"
}

class_members["cache.iscached"]["Returns"] = {
    "boolean"
}

class_members["cache.iscached"]["Properties"] = {}

class_members["cache.iscached"]["Events"] = {}

class_members["cache.iscached"]["Callbacks"] = {}

class_members["cache.iscached"]["Examples"] = {
    {
        ["Code"] = [[
print(cache.iscached(workspace.Part))
        ]],
        ["Returns"] = {
            "true/false"
        }
    }
}

class_members["cache.iscached"]["Types"] = {
    ["Function"] = "boolean cache.iscached(Instance instance)"
}

class_members["cache.iscached"]["Description"] = "Checks whether an Instance exists inside the executor cache."

return class_members
