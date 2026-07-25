local class_members = {}

class_members["restorefunction"] = {}

class_members["restorefunction"]["Constructors"] = {}

class_members["restorefunction"]["Methods"] = {}

class_members["restorefunction"]["Arguments"] = {
    "function"
}

class_members["restorefunction"]["Returns"] = {
    "function"
}

class_members["restorefunction"]["Properties"] = {}

class_members["restorefunction"]["Events"] = {}

class_members["restorefunction"]["Callbacks"] = {}

class_members["restorefunction"]["Examples"] = {
    {
        ["Code"] = [[
local old = hookfunction(print, function(...)
    print("hooked")
end)

restorefunction(old)
        ]],
        ["Returns"] = {
            "function"
        }
    }
}

class_members["restorefunction"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'restorefunction' (function expected)",
        ["Cause"] = "The provided value is not a hooked function."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support restorefunction."
    }
}

class_members["restorefunction"]["Types"] = {
    ["Function"] = "function restorefunction(function closure)"
}

class_members["restorefunction"]["Description"] = "Restores a previously hooked function back to its original implementation."

class_members["restorefunction"]["Notes"] = {
    "Usually paired with hookfunction.",
    "Only works on functions modified by compatible hooking systems.",
    "Behavior depends on executor implementation."
}

class_members["restorefunction"]["Related"] = {
    "hookfunction",
    "clonefunction",
    "newcclosure"
}

return class_members
