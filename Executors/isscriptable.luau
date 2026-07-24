local class_members = {}

class_members["isscriptable"] = {}

class_members["isscriptable"]["Constructors"] = {}

class_members["isscriptable"]["Methods"] = {}

class_members["isscriptable"]["Arguments"] = {
    "Instance",
    "string"
}

class_members["isscriptable"]["Returns"] = {
    "boolean"
}

class_members["isscriptable"]["Properties"] = {}

class_members["isscriptable"]["Events"] = {}

class_members["isscriptable"]["Callbacks"] = {}

class_members["isscriptable"]["Examples"] = {
    {
        ["Code"] = [[
local canAccess = isscriptable(workspace.Part, "Position")

print(canAccess)
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["isscriptable"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'isscriptable' (Instance expected)",
        ["Cause"] = "Object is not an Instance."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support isscriptable."
    }
}

class_members["isscriptable"]["Types"] = {
    ["Function"] = "boolean isscriptable(Instance object, string property)"
}

class_members["isscriptable"]["Description"] = "Checks whether a property is scriptable and accessible through Lua."

class_members["isscriptable"]["Related"] = {
    "setscriptable",
    "gethiddenproperty"
}

return class_members
