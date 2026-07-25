local class_members = {}

class_members["setrawmetatable"] = {}

class_members["setrawmetatable"]["Constructors"] = {}

class_members["setrawmetatable"]["Methods"] = {}

class_members["setrawmetatable"]["Arguments"] = {
    "table",
    "table"
}

class_members["setrawmetatable"]["Returns"] = {
    "table"
}

class_members["setrawmetatable"]["Properties"] = {}

class_members["setrawmetatable"]["Events"] = {}

class_members["setrawmetatable"]["Callbacks"] = {}

class_members["setrawmetatable"]["Examples"] = {
    {
        ["Code"] = [[
local object = {}

local mt = {
    __index = function()
        return "Hello"
    end
}

setrawmetatable(object, mt)

print(object.Test)
        ]],
        ["Returns"] = {
            "Hello"
        }
    }
}

class_members["setrawmetatable"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1/#2 (table expected)",
        ["Cause"] = "Both arguments must be tables."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setrawmetatable."
    }
}

class_members["setrawmetatable"]["Types"] = {
    ["Function"] = "table setrawmetatable(table object, table metatable)"
}

class_members["setrawmetatable"]["Description"] = "Sets the raw metatable of a table."

class_members["setrawmetatable"]["Notes"] = {
    "Allows changing metatable behavior directly.",
    "Usually paired with getrawmetatable.",
    "Behavior depends on executor implementation."
}

class_members["setrawmetatable"]["Related"] = {
    "getrawmetatable",
    "setreadonly",
    "isreadonly"
}

return class_members
