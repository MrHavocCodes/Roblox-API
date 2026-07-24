local class_members = {}

class_members["setscriptable"] = {}

class_members["setscriptable"]["Constructors"] = {}

class_members["setscriptable"]["Methods"] = {}

class_members["setscriptable"]["Arguments"] = {
    "Instance",
    "string",
    "boolean"
}

class_members["setscriptable"]["Returns"] = {
    "boolean"
}

class_members["setscriptable"]["Properties"] = {}

class_members["setscriptable"]["Events"] = {}

class_members["setscriptable"]["Callbacks"] = {}

class_members["setscriptable"]["Examples"] = {
    {
        ["Code"] = [[
local old = setscriptable(
    workspace.Part,
    "PropertyName",
    true
)

print(old)
        ]],
        ["Returns"] = {
            "previous state"
        }
    }
}

class_members["setscriptable"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'setscriptable'",
        ["Cause"] = "Object is not an Instance."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setscriptable."
    }
}

class_members["setscriptable"]["Types"] = {
    ["Function"] = "boolean setscriptable(Instance object, string property, boolean state)"
}

class_members["setscriptable"]["Description"] = "Changes whether a Roblox property can be accessed from scripts."

class_members["setscriptable"]["Related"] = {
    "isscriptable",
    "gethiddenproperty"
}

return class_members
