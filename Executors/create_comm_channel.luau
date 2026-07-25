local class_members = {}

class_members["create_comm_channel"] = {}

class_members["create_comm_channel"]["Constructors"] = {}

class_members["create_comm_channel"]["Methods"] = {}

class_members["create_comm_channel"]["Arguments"] = {}

class_members["create_comm_channel"]["Returns"] = {
    "string",
    "table"
}

class_members["create_comm_channel"]["Properties"] = {}

class_members["create_comm_channel"]["Events"] = {}

class_members["create_comm_channel"]["Callbacks"] = {}

class_members["create_comm_channel"]["Examples"] = {
    {
        ["Code"] = [[
local id, channel = create_comm_channel()

print(id)
print(channel)
        ]],
        ["Returns"] = {
            "Channel identifier",
            "Communication object"
        }
    }
}

class_members["create_comm_channel"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support create_comm_channel."
    }
}

class_members["create_comm_channel"]["Types"] = {
    ["Function"] = "(string id, table channel) create_comm_channel()"
}

class_members["create_comm_channel"]["Description"] = "Creates a communication channel between actor environments."

class_members["create_comm_channel"]["Notes"] = {
    "Used with Actor communication APIs.",
    "Support depends on executor implementation."
}

return class_members
