local class_members = {}

class_members["getrawmetatable"] = {}

class_members["getrawmetatable"]["Constructors"] = {}

class_members["getrawmetatable"]["Methods"] = {}

class_members["getrawmetatable"]["Arguments"] = {
    {
        ["Name"] = "object",
        ["Type"] = "any"
    }
}

class_members["getrawmetatable"]["Returns"] = {
    "table"
}

class_members["getrawmetatable"]["Properties"] = {}

class_members["getrawmetatable"]["Events"] = {}

class_members["getrawmetatable"]["Callbacks"] = {}

class_members["getrawmetatable"]["Examples"] = {
    {
        ["Code"] = [[
local mt = getrawmetatable(game)

print(mt.__index)
]],

        ["Returns"] = {
            "function/table"
        }
    }
}

class_members["getrawmetatable"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getrawmetatable"
    },

    {
        ["Error"] = "invalid argument",
        ["Cause"] = "Object does not have a metatable"
    }
}

class_members["getrawmetatable"]["Types"] = {
    ["Function"] = "table getrawmetatable(any object)"
}

class_members["getrawmetatable"]["Behavior"] = {
    ["BypassesReadonly"] = true,
    ["ReturnsRawMetatable"] = true,
    ["WorksWithInstances"] = true
}

class_members["getrawmetatable"]["Related"] = {
    "setreadonly",
    "isreadonly",
    "hookmetamethod",
    "getnamecallmethod"
}

return class_members
