local class_members = {}

class_members["hookmetamethod"] = {}

class_members["hookmetamethod"]["Constructors"] = {}

class_members["hookmetamethod"]["Methods"] = {}

class_members["hookmetamethod"]["Arguments"] = {
    "Instance",
    "string",
    "function"
}

class_members["hookmetamethod"]["Returns"] = {
    "function"
}

class_members["hookmetamethod"]["Properties"] = {}

class_members["hookmetamethod"]["Events"] = {}

class_members["hookmetamethod"]["Callbacks"] = {}

class_members["hookmetamethod"]["Examples"] = {
    {
        ["Code"] = [[
local old

old = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod()

    print(method)

    return old(self, ...)
end)
        ]],
        ["Returns"] = {
            "original function"
        }
    }
}

class_members["hookmetamethod"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (Instance expected)",
        ["Cause"] = "The target object is not a valid Instance."
    },
    {
        ["Error"] = "invalid metamethod",
        ["Cause"] = "The provided metamethod does not exist."
    },
    {
        ["Error"] = "invalid argument #3 (function expected)",
        ["Cause"] = "The replacement function is not callable."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support hookmetamethod."
    }
}

class_members["hookmetamethod"]["Types"] = {
    ["Function"] = "function hookmetamethod(Instance object, string metamethod, function replacement)"
}

class_members["hookmetamethod"]["Description"] = "Hooks a metamethod on an Instance and replaces its behavior."

class_members["hookmetamethod"]["Notes"] = {
    "Usually used with __namecall, __index, and __newindex.",
    "Returns the original metamethod function.",
    "Typically requires executor-level hooking support."
}

class_members["hookmetamethod"]["Related"] = {
    "hookfunction",
    "getnamecallmethod",
    "getrawmetatable"
}

return class_members
