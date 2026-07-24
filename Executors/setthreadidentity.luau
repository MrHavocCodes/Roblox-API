local class_members = {}

class_members["setthreadidentity"] = {}

class_members["setthreadidentity"]["Constructors"] = {}

class_members["setthreadidentity"]["Methods"] = {}

class_members["setthreadidentity"]["Arguments"] = {
    "number"
}

class_members["setthreadidentity"]["Returns"] = {
    "void"
}

class_members["setthreadidentity"]["Properties"] = {}

class_members["setthreadidentity"]["Events"] = {}

class_members["setthreadidentity"]["Callbacks"] = {}

class_members["setthreadidentity"]["Examples"] = {
    {
        ["Code"] = [[
setthreadidentity(8)

print(getthreadidentity())
        ]],
        ["Returns"] = {
            "8"
        }
    }
}

class_members["setthreadidentity"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'setthreadidentity' (number expected)",
        ["Cause"] = "Identity must be a number."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setthreadidentity."
    }
}

class_members["setthreadidentity"]["Types"] = {
    ["Function"] = "void setthreadidentity(number identity)"
}

class_members["setthreadidentity"]["Description"] = "Changes the current Lua thread security identity level."

class_members["setthreadidentity"]["Related"] = {
    "getthreadidentity"
}

return class_members
