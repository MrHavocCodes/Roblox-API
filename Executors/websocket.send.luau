local class_members = {}

class_members["websocket.send"] = {}

class_members["websocket.send"]["Constructors"] = {}
class_members["websocket.send"]["Methods"] = {}

class_members["websocket.send"]["Arguments"] = {
    "string"
}

class_members["websocket.send"]["Returns"] = {
    "void"
}

class_members["websocket.send"]["Properties"] = {}
class_members["websocket.send"]["Events"] = {}
class_members["websocket.send"]["Callbacks"] = {}

class_members["websocket.send"]["Examples"] = {
    {
        ["Code"] = [[
ws:Send("Hello")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["websocket.send"]["Types"] = {
    ["Method"] = "void WebSocket:Send(string message)"
}

class_members["websocket.send"]["Description"] = "Sends data through a WebSocket connection."

return class_members
