local class_members = {}

class_members["getfunctionhash"] = {}

class_members["getfunctionhash"]["Constructors"] = {}

class_members["getfunctionhash"]["Methods"] = {}

class_members["getfunctionhash"]["Arguments"] = {
    {
        ["Name"] = "function",
        ["Type"] = "function"
    }
}

class_members["getfunctionhash"]["Returns"] = {
    "string"
}

class_members["getfunctionhash"]["Properties"] = {}

class_members["getfunctionhash"]["Events"] = {}

class_members["getfunctionhash"]["Callbacks"] = {}

class_members["getfunctionhash"]["Examples"] = {
    {
        ["Code"] = [[
local hash = getfunctionhash(print)

print(hash)
]],

        ["Returns"] = {
            "string hash"
        }
    }
}

class_members["getfunctionhash"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getfunctionhash"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Argument is not a function"
    }
}

class_members["getfunctionhash"]["Types"] = {
    ["Function"] = "string getfunctionhash(function closure)"
}

class_members["getfunctionhash"]["Behavior"] = {
    ["ReturnsHash"] = true,
    ["ChecksFunctionIdentity"] = true,
    ["ReturnsString"] = true
}

class_members["getfunctionhash"]["Related"] = {
    "clonefunction",
    "hookfunction",
    "iscclosure",
    "islclosure"
}

return class_members
