local class_members = {}

class_members["websocket"] = {}

class_members["websocket"]["Constructors"] = {}

class_members["websocket"]["Methods"] = {
    ["connect"] = {
        ["Arguments"] = {
            {
                ["Name"] = "url",
                ["Type"] = "string"
            }
        },

        ["Returns"] = {
            "WebSocket"
        }
    }
}

class_members["websocket"]["Arguments"] = {
    {
        ["Name"] = "url",
        ["Type"] = "string"
    }
}

class_members["websocket"]["Returns"] = {
    "WebSocket"
}

class_members["websocket"]["Properties"] = {}

class_members["websocket"]["Events"] = {
    ["OnMessage"] = {
        ["Arguments"] = {
            {
                ["Name"] = "message",
                ["Type"] = "string"
            }
        }
    },

    ["OnClose"] = {
        ["Arguments"] = {}
    }
}

class_members["websocket"]["Callbacks"] = {
    ["Send"] = {
        ["Arguments"] = {
            {
                ["Name"] = "message",
                ["Type"] = "string"
            }
        },

        ["Returns"] = {}
    },

    ["Close"] = {
        ["Arguments"] = {},

        ["Returns"] = {}
    }
}

class_members["websocket"]["Examples"] = {
    {
        ["Code"] = [[
local ws = websocket.connect("wss://example.com")

ws.OnMessage = function(message)
    print(message)
end

ws:Send("Hello")

ws:Close()
]]
    }
}

class_members["websocket"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support websocket"
    },

    {
        ["Error"] = "invalid websocket url",
        ["Cause"] = "URL is not a valid websocket address"
    },

    {
        ["Error"] = "connection failed",
        ["Cause"] = "Unable to connect to websocket server"
    }
}

class_members["websocket"]["Types"] = {
    ["Function"] = "WebSocket websocket.connect(string url)"
}

class_members["websocket"]["Behavior"] = {
    ["SupportsWebSocket"] = true,
    ["SupportsMessages"] = true,
    ["SupportsClose"] = true,
    ["SupportsSecureWebSocket"] = true
}

class_members["websocket"]["Related"] = {
    "request",
    "http_request",
    "HttpGet"
}

return class_members
