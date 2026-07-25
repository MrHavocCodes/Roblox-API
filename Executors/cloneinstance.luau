local class_members = {}

class_members["cloneinstance"] = {}

class_members["cloneinstance"]["Constructors"] = {}
class_members["cloneinstance"]["Methods"] = {}

class_members["cloneinstance"]["Arguments"] = {
    "Instance"
}

class_members["cloneinstance"]["Returns"] = {
    "Instance"
}

class_members["cloneinstance"]["Properties"] = {}
class_members["cloneinstance"]["Events"] = {}
class_members["cloneinstance"]["Callbacks"] = {}

class_members["cloneinstance"]["Examples"] = {
    {
        ["Code"] = [[
local clone = cloneinstance(workspace.Part)

print(clone)
        ]],
        ["Returns"] = {
            "Cloned Instance"
        }
    }
}

class_members["cloneinstance"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'cloneinstance' (Instance expected)",
        ["Cause"] = "The provided value is not an Instance."
    },
    {
        ["Error"] = "clone failed",
        ["Cause"] = "The executor could not clone the instance."
    }
}

class_members["cloneinstance"]["Types"] = {
    ["Function"] = "Instance cloneinstance(Instance instance)"
}

class_members["cloneinstance"]["Description"] = "Creates a copy of an Instance while preserving executor-specific behavior."

class_members["cloneinstance"]["Notes"] = {
    "Similar to Instance:Clone(), but may bypass normal Roblox restrictions.",
    "Support depends on executor."
}

class_members["cloneinstance"]["Related"] = {
    "compareinstances",
    "cloneref"
}

return class_members
