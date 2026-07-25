local class_members = {}

class_members["firetouchinterest"] = {}

class_members["firetouchinterest"]["Constructors"] = {}

class_members["firetouchinterest"]["Methods"] = {}

class_members["firetouchinterest"]["Arguments"] = {
    "BasePart",
    "BasePart",
    "number"
}

class_members["firetouchinterest"]["Returns"] = {
    "void"
}

class_members["firetouchinterest"]["Properties"] = {}

class_members["firetouchinterest"]["Events"] = {}

class_members["firetouchinterest"]["Callbacks"] = {}

class_members["firetouchinterest"]["Examples"] = {
    {
        ["Code"] = [[
local part1 = workspace.Part
local part2 = workspace.TouchPart

firetouchinterest(part1, part2, 0)
firetouchinterest(part1, part2, 1)
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["firetouchinterest"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1/#2 (BasePart expected)",
        ["Cause"] = "Arguments must be BaseParts."
    },
    {
        ["Error"] = "invalid touch state",
        ["Cause"] = "State must be 0 (touch begin) or 1 (touch end)."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support firetouchinterest."
    }
}

class_members["firetouchinterest"]["Types"] = {
    ["Function"] = "void firetouchinterest(BasePart part1, BasePart part2, number state)"
}

class_members["firetouchinterest"]["Description"] = "Fires a touch interaction between two BaseParts."

class_members["firetouchinterest"]["Notes"] = {
    "State 0 starts the touch event.",
    "State 1 ends the touch event.",
    "Behavior depends on executor implementation."
}

return class_members
