local class_members = {}

class_members["Connection"] = {}

class_members["Connection"]["Constructors"] = {}

class_members["Connection"]["Methods"] = {
    "Fire",
    "Defer",
    "Disconnect",
    "Disable",
    "Enable"
}

class_members["Connection"]["Arguments"] = {
    ["Fire"] = {
        "any..."
    },

    ["Defer"] = {
        "any..."
    },

    ["Disconnect"] = {},

    ["Disable"] = {},

    ["Enable"] = {}
}

class_members["Connection"]["Returns"] = {
    ["Fire"] = {
        "void"
    },

    ["Defer"] = {
        "void"
    },

    ["Disconnect"] = {
        "void"
    },

    ["Disable"] = {
        "void"
    },

    ["Enable"] = {
        "void"
    }
}

class_members["Connection"]["Properties"] = {
    ["Enabled"] = {
        ["Type"] = "boolean",
        ["ReadOnly"] = false,
        ["Description"] = "Whether the connection is currently active and will respond to events."
    },

    ["ForeignState"] = {
        ["Type"] = "boolean",
        ["ReadOnly"] = true,
        ["Description"] = "True if the connection was created from a foreign Luau state, such as a CoreScript."
    },

    ["LuaConnection"] = {
        ["Type"] = "boolean",
        ["ReadOnly"] = true,
        ["Description"] = "True if the connection was created from Luau instead of C."
    },

    ["Function"] = {
        ["Type"] = "(...any) -> (...any)?",
        ["ReadOnly"] = true,
        ["Description"] = "The bound callback function. Nil for foreign or C-level connections."
    },

    ["Thread"] = {
        ["Type"] = "thread?",
        ["ReadOnly"] = true,
        ["Description"] = "The thread that created the connection. Nil for foreign or C-level connections."
    }
}

class_members["Connection"]["PropertyDescriptions"] = {
    ["Enabled"] = "Whether the connection is currently active and will respond to events.",
    ["ForeignState"] = "True if the connection originates from a different Luau state.",
    ["LuaConnection"] = "True if the connection was created by Luau code.",
    ["Function"] = "The callback function attached to the connection.",
    ["Thread"] = "The thread that created the connection."
}

class_members["Connection"]["MethodDescriptions"] = {
    ["Fire"] = "Fires the connected function with the provided arguments.",
    ["Defer"] = "Defers execution of the connected function using task.defer.",
    ["Disconnect"] = "Disconnects the connection from the signal.",
    ["Disable"] = "Prevents the connection from receiving events.",
    ["Enable"] = "Re-enables a previously disabled connection."
}

class_members["Connection"]["Events"] = {}

class_members["Connection"]["Callbacks"] = {}

class_members["Connection"]["CreatedBy"] = {
    "getconnections"
}

class_members["Connection"]["Aliases"] = {
    "ConnectionObject"
}

class_members["Connection"]["Examples"] = {
    {
        ["Code"] = [[
local connections = getconnections(game:GetService("RunService").Heartbeat)

local connection = connections[1]

print(connection.Enabled)
print(connection.ForeignState)
print(connection.LuaConnection)

if connection.Function then
    print(connection.Function)
end

connection:Disable()

task.wait(1)

connection:Enable()

connection:Fire()
        ]],
        ["Returns"] = {
            "true",
            "false",
            "true",
            "function",
            "nil"
        }
    },

    {
        ["Code"] = [[
if connection.ForeignState then
    print("Foreign connection")
else
    print(connection.Function)
    print(connection.Thread)
end
        ]],
        ["Returns"] = {
            "function/thread or nil"
        }
    }
}

class_members["Connection"]["Errors"] = {
    {
        ["Error"] = "attempt to index nil with 'Fire'",
        ["Cause"] = "Connection object does not exist or is invalid."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support Connection methods."
    },

    {
        ["Error"] = "attempt to access Function",
        ["Cause"] = "Connection was created from a foreign Luau state or C context."
    }
}

class_members["Connection"]["Types"] = {
    ["Object"] = "Connection",

    ["Fields"] = {
        "boolean Enabled",
        "boolean ForeignState",
        "boolean LuaConnection",
        "(...any) -> (...any)? Function",
        "thread? Thread"
    },

    ["Methods"] = {
        "void Fire(...any)",
        "void Defer(...any)",
        "void Disconnect()",
        "void Disable()",
        "void Enable()"
    }
}

return class_members
