local class_members = {}

class_members["get_comm_channel"] = {}

class_members["get_comm_channel"]["Constructors"] = {}

class_members["get_comm_channel"]["Methods"] = {}

class_members["get_comm_channel"]["Arguments"] = {
    "string"
}

class_members["get_comm_channel"]["Returns"] = {
    "table"
}

class_members["get_comm_channel"]["Properties"] = {}

class_members["get_comm_channel"]["Events"] = {}

class_members["get_comm_channel"]["Callbacks"] = {}

class_members["get_comm_channel"]["Examples"] = {
    {
        ["Code"] = [[
local channel = get_comm_channel("channel_id")

print(channel)
        ]],
        ["Returns"] = {
            "Communication object"
        }
    }
}

class_members["get_comm_channel"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "Channel ID must be a string."
    }
}

class_members["get_comm_channel"]["Types"] = {
    ["Function"] = "table get_comm_channel(string id)"
}

class_members["get_comm_channel"]["Description"] = "Retrieves an existing actor communication channel."

return class_members
