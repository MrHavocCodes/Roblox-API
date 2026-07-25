local class_members = {}

class_members["isexecutorclosure"] = {}

class_members["isexecutorclosure"]["Constructors"] = {}

class_members["isexecutorclosure"]["Methods"] = {}

class_members["isexecutorclosure"]["Arguments"] = {
    "function"
}

class_members["isexecutorclosure"]["Returns"] = {
    "boolean"
}

class_members["isexecutorclosure"]["Properties"] = {}

class_members["isexecutorclosure"]["Events"] = {}

class_members["isexecutorclosure"]["Callbacks"] = {}

class_members["isexecutorclosure"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
    return true
end

print(isexecutorclosure(test))
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["isexecutorclosure"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'isexecutorclosure' (function expected)",
        ["Cause"] = "The provided value is not a function."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support isexecutorclosure."
    }
}

class_members["isexecutorclosure"]["Types"] = {
    ["Function"] = "boolean isexecutorclosure(function closure)"
}

class_members["isexecutorclosure"]["Description"] = "Checks whether a function is a closure created by the executor."

class_members["isexecutorclosure"]["Notes"] = {
    "Used to identify executor-created functions.",
    "May return false for normal Lua closures.",
    "Behavior depends on executor implementation."
}

class_members["isexecutorclosure"]["Related"] = {
    "iscclosure",
    "islclosure",
    "isexecutorfunction"
}

return class_members
