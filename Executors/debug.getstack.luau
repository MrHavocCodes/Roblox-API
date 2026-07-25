local class_members = {}

class_members["debug.getstack"] = {}

class_members["debug.getstack"]["Constructors"] = {}

class_members["debug.getstack"]["Methods"] = {}

class_members["debug.getstack"]["Arguments"] = {
    "number?",
    "number?"
}

class_members["debug.getstack"]["Returns"] = {
    "table",
    "any"
}

class_members["debug.getstack"]["Properties"] = {}

class_members["debug.getstack"]["Events"] = {}

class_members["debug.getstack"]["Callbacks"] = {}

class_members["debug.getstack"]["Examples"] = {
    {
        ["Code"] = [[
local stack = debug.getstack(2)

for index, value in pairs(stack) do
    print(index, value)
end
        ]],
        ["Returns"] = {
            "table"
        }
    },

    {
        ["Code"] = [[
local value = debug.getstack(2, 1)

print(value)
        ]],
        ["Returns"] = {
            "any"
        }
    }
}

class_members["debug.getstack"]["Errors"] = {
    {
        ["Error"] = "invalid stack level",
        ["Cause"] = "The specified stack level does not exist."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support debug.getstack."
    }
}

class_members["debug.getstack"]["Types"] = {
    ["Function"] = "table|any debug.getstack(number level?, number index?)"
}

class_members["debug.getstack"]["Description"] = "Retrieves values from a Lua stack frame."

class_members["debug.getstack"]["Notes"] = {
    "Can return the entire stack frame or a specific index.",
    "Behavior differs between executors.",
    "Used for stack inspection and debugging."
}

class_members["debug.getstack"]["Related"] = {
    "debug.setstack",
    "debug.getupvalue"
}

return class_members
