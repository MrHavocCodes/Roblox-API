local class_members = {}

class_members["setreadonly"] = {}

class_members["setreadonly"]["Constructors"] = {}

class_members["setreadonly"]["Methods"] = {}

class_members["setreadonly"]["Arguments"] = {
    {
        ["Name"] = "table",
        ["Type"] = "table"
    },

    {
        ["Name"] = "readonly",
        ["Type"] = "boolean"
    }
}

class_members["setreadonly"]["Returns"] = {}

class_members["setreadonly"]["Properties"] = {}

class_members["setreadonly"]["Events"] = {}

class_members["setreadonly"]["Callbacks"] = {}

class_members["setreadonly"]["Examples"] = {
    {
        ["Code"] = [[
local mt = getrawmetatable(game)

setreadonly(mt, false)

mt.__index = function()
    return nil
end

setreadonly(mt, true)
]],

        ["Returns"] = {}
    }
}

class_members["setreadonly"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setreadonly"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "First argument is not a table"
    },

    {
        ["Error"] = "invalid argument #2",
        ["Cause"] = "Second argument is not boolean"
    }
}

class_members["setreadonly"]["Types"] = {
    ["Function"] = "void setreadonly(table table, boolean readonly)"
}

class_members["setreadonly"]["Behavior"] = {
    ["ChangesReadonlyState"] = true,
    ["ModifiesMetatables"] = true,
    ["ReturnsNothing"] = true
}

class_members["setreadonly"]["Related"] = {
    "isreadonly",
    "getrawmetatable",
    "hookmetamethod"
}

return class_members
