local class_members = {}

class_members["islclosure"] = {}

class_members["islclosure"]["Constructors"] = {}

class_members["islclosure"]["Methods"] = {}

class_members["islclosure"]["Arguments"] = {
    {
        ["Name"] = "function",
        ["Type"] = "function"
    }
}

class_members["islclosure"]["Returns"] = {
    "boolean"
}

class_members["islclosure"]["Properties"] = {}

class_members["islclosure"]["Events"] = {}

class_members["islclosure"]["Callbacks"] = {}

class_members["islclosure"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
end

print(islclosure(test))
]],

        ["Returns"] = {
            "true"
        }
    }
}

class_members["islclosure"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support islclosure"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Argument is not a function"
    }
}

class_members["islclosure"]["Types"] = {
    ["Function"] = "boolean islclosure(function closure)"
}

class_members["islclosure"]["Behavior"] = {
    ["ChecksLuaClosure"] = true,
    ["ReturnsBoolean"] = true
}

class_members["islclosure"]["Related"] = {
    "iscclosure",
    "newcclosure",
    "clonefunction",
    "hookfunction"
}

return class_members
