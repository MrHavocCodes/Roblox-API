local class_members = {}

class_members["getcallingscript"] = {}

class_members["getcallingscript"]["Constructors"] = {}

class_members["getcallingscript"]["Methods"] = {}

class_members["getcallingscript"]["Arguments"] = {}

class_members["getcallingscript"]["Returns"] = {
    "Instance",
    "nil"
}

class_members["getcallingscript"]["Properties"] = {}

class_members["getcallingscript"]["Events"] = {}

class_members["getcallingscript"]["Callbacks"] = {}

class_members["getcallingscript"]["Examples"] = {
    {
        ["Code"] = [[
local script = getcallingscript()

if script then
    print("Called from:", script:GetFullName())
else
    print("No calling script found")
end
        ]],
        ["Returns"] = {
            "Script instance",
            "nil"
        }
    },

    {
        ["Code"] = [[
local function test()
    local caller = getcallingscript()

    print(caller)
end

test()
        ]],
        ["Returns"] = {
            "Script",
            "nil"
        }
    }
}

class_members["getcallingscript"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getcallingscript."
    },

    {
        ["Error"] = "unable to identify calling script",
        ["Cause"] = "The function was not called from a script context."
    }
}

class_members["getcallingscript"]["Types"] = {
    ["Function"] = "Instance? getcallingscript()"
}

class_members["getcallingscript"]["Description"] = "Returns the script instance that called the current function, or nil if the caller cannot be determined."

class_members["getcallingscript"]["Notes"] = {
    "Returns a Script, LocalScript, or ModuleScript instance when available.",
    "May return nil when called from executor/C closures.",
    "Behavior depends on executor implementation.",
    "Different executors may handle stack levels differently."
}

class_members["getcallingscript"]["Related"] = {
    "getscriptclosure",
    "getfenv",
    "debug.getinfo"
}

return class_members
