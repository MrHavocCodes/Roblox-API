local class_members = {}

class_members["getthreadidentity"] = {}

class_members["getthreadidentity"]["Constructors"] = {}

class_members["getthreadidentity"]["Methods"] = {}

class_members["getthreadidentity"]["Arguments"] = {}

class_members["getthreadidentity"]["Returns"] = {
    "number"
}

class_members["getthreadidentity"]["Properties"] = {}

class_members["getthreadidentity"]["Events"] = {}

class_members["getthreadidentity"]["Callbacks"] = {}

class_members["getthreadidentity"]["Examples"] = {
    {
        ["Code"] = [[
local identity = getthreadidentity()

print(identity)
        ]],
        ["Returns"] = {
            "number"
        }
    }
}

class_members["getthreadidentity"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getthreadidentity."
    }
}

class_members["getthreadidentity"]["Types"] = {
    ["Function"] = "number getthreadidentity()"
}

class_members["getthreadidentity"]["Description"] = "Returns the current Lua thread security identity level."

class_members["getthreadidentity"]["Related"] = {
    "setthreadidentity",
    "getidentity"
}

return class_members
