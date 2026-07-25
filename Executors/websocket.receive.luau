local class_members = {}

class_members["websocket.receive"] = {}

class_members["websocket.receive"]["Constructors"] = {}
class_members["websocket.receive"]["Methods"] = {}

class_members["websocket.receive"]["Arguments"] = {
    "string"
}

class_members["websocket.receive"]["Returns"] = {
    "string"
}

class_members["websocket.receive"]["Properties"] = {}
class_members["websocket.receive"]["Events"] = {}
class_members["websocket.receive"]["Callbacks"] = {}

class_members["websocket.receive"]["Examples"] = {
    {
        ["Code"] = [[
ws.OnMessage = function(message)
    print(message)
end
        ]],
        ["Returns"] = {
            "Received message"
        }
    }
}

class_members["websocket.receive"]["Types"] = {
    ["Event"] = "WebSocket.OnMessage(message)"
}

class_members["websocket.receive"]["Description"] = "Receives messages from a WebSocket connection."

return class_members
