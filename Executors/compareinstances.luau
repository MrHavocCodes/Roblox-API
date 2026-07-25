local class_members = {}

class_members["compareinstances"] = {}

class_members["compareinstances"]["Constructors"] = {}

class_members["compareinstances"]["Methods"] = {}

class_members["compareinstances"]["Arguments"] = {
    "Instance",
    "Instance"
}

class_members["compareinstances"]["Returns"] = {
    "boolean"
}

class_members["compareinstances"]["Properties"] = {}

class_members["compareinstances"]["Events"] = {}

class_members["compareinstances"]["Callbacks"] = {}

class_members["compareinstances"]["Examples"] = {
    {
        ["Code"] = [[
local a = cloneref(game.Players)

print(compareinstances(a, game.Players))
        ]],
        ["Returns"] = {
            "true"
        }
    }
}

class_members["compareinstances"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1/#2 (Instance expected)",
        ["Cause"] = "Arguments must be Instances."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support compareinstances."
    }
}

class_members["compareinstances"]["Types"] = {
    ["Function"] = "boolean compareinstances(Instance a, Instance b)"
}

class_members["compareinstances"]["Description"] = "Checks whether two Instance references point to the same object."

class_members["compareinstances"]["Related"] = {
    "cloneref"
}

return class_members
