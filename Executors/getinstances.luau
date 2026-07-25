local class_members = {}

class_members["getinstances"] = {}

class_members["getinstances"]["Constructors"] = {}

class_members["getinstances"]["Methods"] = {}

class_members["getinstances"]["Arguments"] = {}

class_members["getinstances"]["Returns"] = {
    "table"
}

class_members["getinstances"]["Properties"] = {}

class_members["getinstances"]["Events"] = {}

class_members["getinstances"]["Callbacks"] = {}

class_members["getinstances"]["Examples"] = {
    {
        ["Code"] = [[
local instances = getinstances()

for _, instance in ipairs(instances) do
    print(instance)
end
        ]],
        ["Returns"] = {
            "table of Instances"
        }
    }
}

class_members["getinstances"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getinstances."
    }
}

class_members["getinstances"]["Types"] = {
    ["Function"] = "table getinstances()"
}

class_members["getinstances"]["Description"] = "Returns a table containing all Instances currently tracked by the Roblox engine."

class_members["getinstances"]["Notes"] = {
    "Includes Instances that may not be accessible through normal Roblox APIs.",
    "Results depend on executor implementation.",
    "Can return a large amount of data."
}

class_members["getinstances"]["Related"] = {
    "getnilinstances",
    "cloneref"
}

return class_members
