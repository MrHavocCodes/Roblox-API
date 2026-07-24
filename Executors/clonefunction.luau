local class_members = {}

class_members["clonefunction"] = {}

class_members["clonefunction"]["Constructors"] = {}

class_members["clonefunction"]["Methods"] = {}

class_members["clonefunction"]["Arguments"] = {
    {
        ["Name"] = "function",
        ["Type"] = "function"
    }
}

class_members["clonefunction"]["Returns"] = {
    "function"
}

class_members["clonefunction"]["Properties"] = {}

class_members["clonefunction"]["Events"] = {}

class_members["clonefunction"]["Callbacks"] = {}

class_members["clonefunction"]["Examples"] = {
    {
        ["Code"] = [[
local old = clonefunction(print)

old("Hello")
]],

        ["Returns"] = {
            "function"
        }
    }
}

class_members["clonefunction"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support clonefunction"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Argument is not a function"
    }
}

class_members["clonefunction"]["Types"] = {
    ["Function"] = "function clonefunction(function closure)"
}

class_members["clonefunction"]["Behavior"] = {
    ["CreatesCopy"] = true,
    ["PreservesFunction"] = true,
    ["ReturnsIndependentClosure"] = true
}

class_members["clonefunction"]["Related"] = {
    "hookfunction",
    "newcclosure",
    "iscclosure",
    "islclosure"
}

return class_members
