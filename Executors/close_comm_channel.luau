local class_members = {}

class_members["close_comm_channel"] = {}

class_members["close_comm_channel"]["Constructors"] = {}
class_members["close_comm_channel"]["Methods"] = {}

class_members["close_comm_channel"]["Arguments"] = {
    "string"
}

class_members["close_comm_channel"]["Returns"] = {
    "void"
}

class_members["close_comm_channel"]["Properties"] = {}
class_members["close_comm_channel"]["Events"] = {}
class_members["close_comm_channel"]["Callbacks"] = {}

class_members["close_comm_channel"]["Examples"] = {
    {
        ["Code"] = [[
close_comm_channel("channel")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["close_comm_channel"]["Types"] = {
    ["Function"] = "void close_comm_channel(string channel)"
}

class_members["close_comm_channel"]["Description"] = "Closes an executor communication channel."

class_members["close_comm_channel"]["Notes"] = {
    "Only supported by executors with communication channels."
}

return class_members
