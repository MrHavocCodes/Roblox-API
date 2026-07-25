local class_members = {}

class_members["getidentity"] = {}

class_members["getidentity"]["Constructors"] = {}
class_members["getidentity"]["Methods"] = {}

class_members["getidentity"]["Arguments"] = {}

class_members["getidentity"]["Returns"] = {
    "number"
}

class_members["getidentity"]["Properties"] = {}
class_members["getidentity"]["Events"] = {}
class_members["getidentity"]["Callbacks"] = {}

class_members["getidentity"]["Examples"] = {
    {
        ["Code"] = [[
local identity = getidentity()

print(identity)
        ]],
        ["Returns"] = {
            "Current identity level"
        }
    }
}

class_members["getidentity"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getidentity."
    }
}

class_members["getidentity"]["Types"] = {
    ["Function"] = "number getidentity()"
}

class_members["getidentity"]["Description"] = "Returns the current script execution identity level."

class_members["getidentity"]["Notes"] = {
    "Alias of getthreadidentity in some executors."
}

class_members["getidentity"]["Related"] = {
    "setidentity",
    "getthreadidentity"
}

return class_members
