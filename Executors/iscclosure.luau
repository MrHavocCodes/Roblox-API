local class_members = {}

class_members["iscclosure"] = {}

class_members["iscclosure"]["Constructors"] = {}

class_members["iscclosure"]["Methods"] = {}

class_members["iscclosure"]["Arguments"] = {
    {
        ["Name"] = "function",
        ["Type"] = "function"
    }
}

class_members["iscclosure"]["Returns"] = {
    "boolean"
}

class_members["iscclosure"]["Properties"] = {}

class_members["iscclosure"]["Events"] = {}

class_members["iscclosure"]["Callbacks"] = {}

class_members["iscclosure"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
end

print(iscclosure(test))
]],

        ["Returns"] = {
            "false"
        }
    }
}

class_members["iscclosure"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support iscclosure"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Argument is not a function"
    }
}

class_members["iscclosure"]["Types"] = {
    ["Function"] = "boolean iscclosure(function closure)"
}

class_members["iscclosure"]["Behavior"] = {
    ["ChecksCClosure"] = true,
    ["ReturnsBoolean"] = true
}

class_members["iscclosure"]["Related"] = {
    "islclosure",
    "newcclosure",
    "clonefunction",
    "hookfunction"
}

return class_members
