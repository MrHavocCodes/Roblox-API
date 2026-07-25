local class_members = {}

class_members["clearteleportqueue"] = {}

class_members["clearteleportqueue"]["Constructors"] = {}

class_members["clearteleportqueue"]["Methods"] = {}

class_members["clearteleportqueue"]["Arguments"] = {}

class_members["clearteleportqueue"]["Returns"] = {
    "void"
}

class_members["clearteleportqueue"]["Properties"] = {}

class_members["clearteleportqueue"]["Events"] = {}

class_members["clearteleportqueue"]["Callbacks"] = {}

class_members["clearteleportqueue"]["Examples"] = {
    {
        ["Code"] = [[
clearteleportqueue()

print("Teleport queue cleared")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["clearteleportqueue"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support clearteleportqueue."
    }
}

class_members["clearteleportqueue"]["Types"] = {
    ["Function"] = "void clearteleportqueue()"
}

class_members["clearteleportqueue"]["Description"] = "Clears all scripts previously queued for execution after teleport."

class_members["clearteleportqueue"]["Notes"] = {
    "Only affects scripts queued by the executor.",
    "Support depends on executor implementation."
}

return class_members
