local class_members = {}

class_members["getcallbackvalue"] = {}

class_members["getcallbackvalue"]["Constructors"] = {}

class_members["getcallbackvalue"]["Methods"] = {}

class_members["getcallbackvalue"]["Arguments"] = {
    "Instance",
    "string"
}

class_members["getcallbackvalue"]["Returns"] = {
    "function",
    "nil"
}

class_members["getcallbackvalue"]["Properties"] = {}

class_members["getcallbackvalue"]["Events"] = {}

class_members["getcallbackvalue"]["Callbacks"] = {}

class_members["getcallbackvalue"]["Examples"] = {
    {
        ["Code"] = [[
local callback = getcallbackvalue(
    Instance.new("BindableFunction"),
    "OnInvoke"
)

print(callback)
        ]],
        ["Returns"] = {
            "function",
            "nil"
        }
    }
}

class_members["getcallbackvalue"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getcallbackvalue' (Instance expected)",
        ["Cause"] = "The provided value is not an Instance."
    },
    {
        ["Error"] = "callback does not exist",
        ["Cause"] = "The requested callback property is unavailable."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getcallbackvalue."
    }
}

class_members["getcallbackvalue"]["Types"] = {
    ["Function"] = "function? getcallbackvalue(Instance object, string property)"
}

class_members["getcallbackvalue"]["Description"] = "Retrieves the function assigned to an Instance callback property."

class_members["getcallbackvalue"]["Notes"] = {
    "Used for inspecting callback functions.",
    "Only works with supported callback properties."
}

class_members["getcallbackvalue"]["Related"] = {
    "getsenv",
    "getconnections"
}

return class_members
