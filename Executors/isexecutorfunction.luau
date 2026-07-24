local class_members = {}

class_members["isexecutorfunction"] = {}

class_members["isexecutorfunction"]["Constructors"] = {}

class_members["isexecutorfunction"]["Methods"] = {}

class_members["isexecutorfunction"]["Arguments"] = {
    {
        ["Name"] = "function",
        ["Type"] = "function"
    }
}

class_members["isexecutorfunction"]["Returns"] = {
    "boolean"
}

class_members["isexecutorfunction"]["Properties"] = {}

class_members["isexecutorfunction"]["Events"] = {}

class_members["isexecutorfunction"]["Callbacks"] = {}

class_members["isexecutorfunction"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
    print("Hello")
end

print(isexecutorfunction(test))
]],

        ["Returns"] = {
            "false"
        }
    }
}

class_members["isexecutorfunction"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support isexecutorfunction"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Argument is not a function"
    }
}

class_members["isexecutorfunction"]["Types"] = {
    ["Function"] = "boolean isexecutorfunction(function closure)"
}

class_members["isexecutorfunction"]["Behavior"] = {
    ["ChecksExecutorFunction"] = true,
    ["ReturnsBoolean"] = true,
    ["AcceptsCClosure"] = true,
    ["AcceptsLClosure"] = true
}

class_members["isexecutorfunction"]["Related"] = {
    "iscclosure",
    "islclosure",
    "newcclosure",
    "clonefunction",
    "checkcaller"
}

return class_members
