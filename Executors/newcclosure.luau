local class_members = {}

class_members["newcclosure"] = {}

class_members["newcclosure"]["Constructors"] = {}

class_members["newcclosure"]["Methods"] = {}

class_members["newcclosure"]["Arguments"] = {
    {
        ["Name"] = "function",
        ["Type"] = "function"
    }
}

class_members["newcclosure"]["Returns"] = {
    "function"
}

class_members["newcclosure"]["Properties"] = {}

class_members["newcclosure"]["Events"] = {}

class_members["newcclosure"]["Callbacks"] = {}

class_members["newcclosure"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
    print("hello")
end

local closure = newcclosure(test)

closure()
]],

        ["Returns"] = {
            "function"
        }
    }
}

class_members["newcclosure"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support newcclosure"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Argument is not a function"
    }
}

class_members["newcclosure"]["Types"] = {
    ["Function"] = "function newcclosure(function closure)"
}

class_members["newcclosure"]["Behavior"] = {
    ["CreatesCClosure"] = true,
    ["AcceptsLuaFunctions"] = true,
    ["ReturnsFunction"] = true
}

class_members["newcclosure"]["Related"] = {
    "hookfunction",
    "clonefunction",
    "iscclosure",
    "islclosure"
}

return class_members
