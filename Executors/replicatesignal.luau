local class_members = {}

class_members["replicatesignal"] = {}

class_members["replicatesignal"]["Constructors"] = {}

class_members["replicatesignal"]["Methods"] = {}

class_members["replicatesignal"]["Arguments"] = {
    "RBXScriptSignal",
    "any..."
}

class_members["replicatesignal"]["Returns"] = {
    "void"
}

class_members["replicatesignal"]["Properties"] = {}

class_members["replicatesignal"]["Events"] = {}

class_members["replicatesignal"]["Callbacks"] = {}

class_members["replicatesignal"]["Examples"] = {
    {
        ["Code"] = [[
local signal = game:GetService("RunService").Heartbeat

replicatesignal(signal)

print("Signal replicated")
        ]],
        ["Returns"] = {
            "nil"
        }
    },

    {
        ["Code"] = [[
local connection = getconnections(game:GetService("RunService").Heartbeat)[1]

replicatesignal(connection)

print("Connection replicated")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["replicatesignal"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'replicatesignal' (RBXScriptSignal expected)",
        ["Cause"] = "The provided value is not a valid RBXScriptSignal."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support replicatesignal."
    },

    {
        ["Error"] = "signal cannot be replicated",
        ["Cause"] = "The signal is not supported or cannot be accessed."
    }
}

class_members["replicatesignal"]["Types"] = {
    ["Function"] = "void replicatesignal(RBXScriptSignal signal)"
}

class_members["replicatesignal"]["Description"] = "Attempts to replicate a signal event to the server by triggering it through the client replication system."

class_members["replicatesignal"]["Notes"] = {
    "Executor implementations may differ.",
    "Usually used with Roblox signals that have client-to-server replication behavior.",
    "Not every RBXScriptSignal can be replicated.",
    "May require a compatible executor implementation."
}

class_members["replicatesignal"]["Related"] = {
    "firesignal",
    "getconnections",
    "Connection"
}

return class_members
