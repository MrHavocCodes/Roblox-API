local class_members = {}

class_members["getconnections"] = {}

class_members["getconnections"]["Constructors"] = {}

class_members["getconnections"]["Methods"] = {}

class_members["getconnections"]["Arguments"] = {
    "RBXScriptSignal"
}

class_members["getconnections"]["Returns"] = {
    "table"
}

class_members["getconnections"]["Properties"] = {}

class_members["getconnections"]["Events"] = {}

class_members["getconnections"]["Callbacks"] = {}

class_members["getconnections"]["Examples"] = {
    {
        ["Code"] = [[
local connections = getconnections(game:GetService("RunService").Heartbeat)

for i, connection in ipairs(connections) do
    print(i, connection.Enabled)
end
        ]],
        ["Returns"] = {
            "table",
            "Connection objects"
        }
    },

    {
        ["Code"] = [[
local connections = getconnections(workspace.Part.Touched)

local connection = connections[1]

print(connection.Function)

connection:Disconnect()
        ]],
        ["Returns"] = {
            "function",
            "nil"
        }
    }
}

class_members["getconnections"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getconnections' (RBXScriptSignal expected)",
        ["Cause"] = "The provided value is not a valid RBXScriptSignal."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getconnections."
    }
}

class_members["getconnections"]["Types"] = {
    ["Function"] = "table getconnections(RBXScriptSignal signal)"
}

class_members["getconnections"]["Description"] = "Returns a table containing Connection objects attached to the provided RBXScriptSignal."

class_members["getconnections"]["Notes"] = {
    "Returned objects are custom Connection objects, not native RBXScriptConnection objects.",
    "Connection objects allow inspecting and controlling signal callbacks.",
    "Function and Thread may return nil for foreign or C-level connections.",
    "Behavior depends on executor implementation."
}

class_members["getconnections"]["Related"] = {
    "Connection",
    "firesignal"
}

return class_members
