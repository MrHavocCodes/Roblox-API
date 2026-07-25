local class_members = {}

class_members["getnamecallmethod"] = {}

class_members["getnamecallmethod"]["Constructors"] = {}

class_members["getnamecallmethod"]["Methods"] = {}

class_members["getnamecallmethod"]["Arguments"] = {}

class_members["getnamecallmethod"]["Returns"] = {
    "string"
}

class_members["getnamecallmethod"]["Properties"] = {}

class_members["getnamecallmethod"]["Events"] = {}

class_members["getnamecallmethod"]["Callbacks"] = {}

class_members["getnamecallmethod"]["Examples"] = {
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
            "method name"
        }
    }
}

class_members["getnamecallmethod"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getnamecallmethod."
    },
    {
        ["Error"] = "no namecall method available",
        ["Cause"] = "Function was called outside a __namecall context."
    }
}

class_members["getnamecallmethod"]["Types"] = {
    ["Function"] = "string getnamecallmethod()"
}

class_members["getnamecallmethod"]["Description"] = "Returns the name of the method currently being called through __namecall."

class_members["getnamecallmethod"]["Notes"] = {
    "Only works during __namecall execution.",
    "Commonly used with hookmetamethod."
}

class_members["getnamecallmethod"]["Related"] = {
    "getrawmetatable",
    "hookmetamethod"
}

return class_members
