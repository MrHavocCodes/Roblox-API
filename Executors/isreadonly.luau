local class_members = {}

class_members["isreadonly"] = {}

class_members["isreadonly"]["Constructors"] = {}

class_members["isreadonly"]["Methods"] = {}

class_members["isreadonly"]["Arguments"] = {
    "table"
}

class_members["isreadonly"]["Returns"] = {
    "boolean"
}

class_members["isreadonly"]["Properties"] = {}

class_members["isreadonly"]["Events"] = {}

class_members["isreadonly"]["Callbacks"] = {}

class_members["isreadonly"]["Examples"] = {
    {
        ["Code"] = [[
local mt = getrawmetatable(game)

print(isreadonly(mt))
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["isreadonly"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'isreadonly' (table expected)",
        ["Cause"] = "The provided value is not a table."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support isreadonly."
    }
}

class_members["isreadonly"]["Types"] = {
    ["Function"] = "boolean isreadonly(table object)"
}

class_members["isreadonly"]["Description"] = "Checks whether a table is read-only."

class_members["isreadonly"]["Notes"] = {
    "Often used with metatables.",
    "Usually paired with setreadonly."
}

class_members["isreadonly"]["Related"] = {
    "setreadonly",
    "getrawmetatable"
}

return class_members
