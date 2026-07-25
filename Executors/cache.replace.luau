local class_members = {}

class_members["cache.replace"] = {}

class_members["cache.replace"]["Constructors"] = {}

class_members["cache.replace"]["Methods"] = {}

class_members["cache.replace"]["Arguments"] = {
    "Instance",
    "Instance"
}

class_members["cache.replace"]["Returns"] = {
    "void"
}

class_members["cache.replace"]["Properties"] = {}

class_members["cache.replace"]["Events"] = {}

class_members["cache.replace"]["Callbacks"] = {}

class_members["cache.replace"]["Examples"] = {
    {
        ["Code"] = [[
cache.replace(oldInstance, newInstance)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["cache.replace"]["Types"] = {
    ["Function"] = "void cache.replace(Instance old, Instance new)"
}

class_members["cache.replace"]["Description"] = "Replaces a cached Instance reference with another Instance."

class_members["cache.replace"]["Notes"] = {
    "Used for manipulating executor Instance references."
}

return class_members
