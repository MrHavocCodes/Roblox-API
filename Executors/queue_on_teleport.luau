local class_members = {}

class_members["queue_on_teleport"] = {}

class_members["queue_on_teleport"]["Constructors"] = {}

class_members["queue_on_teleport"]["Methods"] = {}

class_members["queue_on_teleport"]["Arguments"] = {
    "string"
}

class_members["queue_on_teleport"]["Returns"] = {
    "void"
}

class_members["queue_on_teleport"]["Properties"] = {}

class_members["queue_on_teleport"]["Events"] = {}

class_members["queue_on_teleport"]["Callbacks"] = {}

class_members["queue_on_teleport"]["Examples"] = {
    {
        ["Code"] = [[
queue_on_teleport([[
    print("Executed after teleport")
]])
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["queue_on_teleport"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "The provided code is not a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support queue_on_teleport."
    }
}

class_members["queue_on_teleport"]["Types"] = {
    ["Function"] = "void queue_on_teleport(string code)"
}

class_members["queue_on_teleport"]["Description"] = "Queues a Lua script to execute after the player teleports to another Roblox place or server."

class_members["queue_on_teleport"]["Notes"] = {
    "The queued script runs after the next teleport.",
    "Support depends on executor implementation.",
    "Some executors expose this as queueonteleport."
}

class_members["queue_on_teleport"]["Aliases"] = {
    "queueonteleport"
}

return class_members
