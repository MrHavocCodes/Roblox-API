local class_members = {}

class_members["cache.invalidate"] = {}

class_members["cache.invalidate"]["Constructors"] = {}

class_members["cache.invalidate"]["Methods"] = {}

class_members["cache.invalidate"]["Arguments"] = {
    "Instance"
}

class_members["cache.invalidate"]["Returns"] = {
    "void"
}

class_members["cache.invalidate"]["Properties"] = {}

class_members["cache.invalidate"]["Events"] = {}

class_members["cache.invalidate"]["Callbacks"] = {}

class_members["cache.invalidate"]["Examples"] = {
    {
        ["Code"] = [[
cache.invalidate(workspace.Part)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["cache.invalidate"]["Types"] = {
    ["Function"] = "void cache.invalidate(Instance instance)"
}

class_members["cache.invalidate"]["Description"] = "Removes an Instance from the executor cache."

class_members["cache.invalidate"]["Notes"] = {
    "Usually used with cache.replace and cache.iscached.",
    "Executor-specific API."
}

return class_members
