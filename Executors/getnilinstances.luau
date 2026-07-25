local class_members = {}

class_members["getnilinstances"] = {}

class_members["getnilinstances"]["Constructors"] = {}

class_members["getnilinstances"]["Methods"] = {}

class_members["getnilinstances"]["Arguments"] = {}

class_members["getnilinstances"]["Returns"] = {
    "table"
}

class_members["getnilinstances"]["Properties"] = {}

class_members["getnilinstances"]["Events"] = {}

class_members["getnilinstances"]["Callbacks"] = {}

class_members["getnilinstances"]["Examples"] = {
    {
        ["Code"] = [[
local instances = getnilinstances()

for _, instance in ipairs(instances) do
    print(instance.Name)
end
        ]],
        ["Returns"] = {
            "table of unparented Instances"
        }
    }
}

class_members["getnilinstances"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getnilinstances."
    }
}

class_members["getnilinstances"]["Types"] = {
    ["Function"] = "table getnilinstances()"
}

class_members["getnilinstances"]["Description"] = "Returns Instances that have no parent and are not accessible through normal hierarchy traversal."

class_members["getnilinstances"]["Notes"] = {
    "Useful for finding hidden or unparented Instances.",
    "Returned Instances depend on executor support."
}

class_members["getnilinstances"]["Related"] = {
    "getinstances",
    "gethui"
}

return class_members
