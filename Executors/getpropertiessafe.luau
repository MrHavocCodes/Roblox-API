local class_members = {}

class_members["getpropertiessafe"] = {}

class_members["getpropertiessafe"]["Constructors"] = {}
class_members["getpropertiessafe"]["Methods"] = {}

class_members["getpropertiessafe"]["Arguments"] = {
    "Instance"
}

class_members["getpropertiessafe"]["Returns"] = {
    "table"
}

class_members["getpropertiessafe"]["Properties"] = {}
class_members["getpropertiessafe"]["Events"] = {}
class_members["getpropertiessafe"]["Callbacks"] = {}

class_members["getpropertiessafe"]["Examples"] = {
    {
        ["Code"] = [[
local properties = getpropertiessafe(workspace.Part)

for _, property in ipairs(properties) do
    print(property)
end
        ]],
        ["Returns"] = {
            "Available readable properties"
        }
    }
}

class_members["getpropertiessafe"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getpropertiessafe' (Instance expected)",
        ["Cause"] = "The provided value is not an Instance."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getpropertiessafe."
    }
}

class_members["getpropertiessafe"]["Types"] = {
    ["Function"] = "table getpropertiessafe(Instance instance)"
}

class_members["getpropertiessafe"]["Description"] = "Returns properties of an Instance that can safely be accessed."

class_members["getpropertiessafe"]["Notes"] = {
    "Similar to getproperties but avoids inaccessible properties.",
    "Support depends on executor."
}

class_members["getpropertiessafe"]["Related"] = {
    "getproperties",
    "gethiddenproperties",
    "gethiddenproperty"
}

return class_members
