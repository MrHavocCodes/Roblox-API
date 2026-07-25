local class_members = {}

class_members["websocket.connect"] = {}

class_members["websocket.connect"]["Constructors"] = {}
class_members["websocket.connect"]["Methods"] = {}

class_members["websocket.connect"]["Arguments"] = {
    "string"
}

class_members["websocket.connect"]["Returns"] = {
    "WebSocket"
}

class_members["websocket.connect"]["Properties"] = {}
class_members["websocket.connect"]["Events"] = {}
class_members["websocket.connect"]["Callbacks"] = {}

class_members["websocket.connect"]["Examples"] = {
    {
        ["Code"] = [[
local ws = websocket.connect("wss://example.com")

print(ws)
        ]],
        ["Returns"] = {
            "WebSocket connection"
        }
    }
}

class_members["websocket.connect"]["Types"] = {
    ["Function"] = "WebSocket websocket.connect(string url)"
}

class_members["websocket.connect"]["Description"] = "Creates a WebSocket connection to a server."

class_members["websocket.connect"]["Notes"] = {
    "Supports ws:// and wss:// depending on executor.",
    "Returns an object with Send, Close, and event methods."
}

return class_members
