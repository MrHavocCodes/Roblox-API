local class_members = {}

class_members["queueonteleport"] = {}

class_members["queueonteleport"]["Constructors"] = {}

class_members["queueonteleport"]["Methods"] = {}

class_members["queueonteleport"]["Arguments"] = {
    "string"
}

class_members["queueonteleport"]["Returns"] = {
    "void"
}

class_members["queueonteleport"]["Properties"] = {}

class_members["queueonteleport"]["Events"] = {}

class_members["queueonteleport"]["Callbacks"] = {}

class_members["queueonteleport"]["Examples"] = {
    {
        ["Code"] = [[
queueonteleport("print('Hello after teleport')")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["queueonteleport"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "The provided code is not a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support queueonteleport."
    }
}

class_members["queueonteleport"]["Types"] = {
    ["Function"] = "void queueonteleport(string code)"
}

class_members["queueonteleport"]["Description"] = "Alias of queue_on_teleport that queues code for execution after teleporting."

class_members["queueonteleport"]["Notes"] = {
    "Used by some executors for compatibility.",
    "Equivalent to queue_on_teleport."
}

class_members["queueonteleport"]["Aliases"] = {
    "queue_on_teleport"
}

return class_members
