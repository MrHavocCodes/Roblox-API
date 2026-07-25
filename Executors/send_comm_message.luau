local class_members = {}

class_members["send_comm_message"] = {}

class_members["send_comm_message"]["Constructors"] = {}
class_members["send_comm_message"]["Methods"] = {}

class_members["send_comm_message"]["Arguments"] = {
    "string",
    "any"
}

class_members["send_comm_message"]["Returns"] = {
    "void"
}

class_members["send_comm_message"]["Properties"] = {}
class_members["send_comm_message"]["Events"] = {}
class_members["send_comm_message"]["Callbacks"] = {}

class_members["send_comm_message"]["Examples"] = {
    {
        ["Code"] = [[
send_comm_message("channel", {
    Message = "Hello"
})
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["send_comm_message"]["Types"] = {
    ["Function"] = "void send_comm_message(string channel, any data)"
}

class_members["send_comm_message"]["Description"] = "Sends data through an executor communication channel."

class_members["send_comm_message"]["Notes"] = {
    "Requires create_comm_channel support.",
    "Used for communication between isolated environments."
}

return class_members
