local class_members = {}

class_members["request"] = {}

class_members["request"]["Constructors"] = {}

class_members["request"]["Methods"] = {}

class_members["request"]["Arguments"] = {
    "table"
}

class_members["request"]["Returns"] = {
    "table"
}

class_members["request"]["Properties"] = {}

class_members["request"]["Events"] = {}

class_members["request"]["Callbacks"] = {}

class_members["request"]["Examples"] = {
    {
        ["Code"] = [[
local response = request({
    Url = "https://example.com",
    Method = "GET"
})

print(response.StatusCode)
print(response.Body)
        ]],
        ["Returns"] = {
            "table",
            "HTTP response"
        }
    },

    {
        ["Code"] = [[
local response = request({
    Url = "https://api.example.com/data",
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = '{"hello":"world"}'
})

print(response.Success)
        ]],
        ["Returns"] = {
            "boolean"
        }
    }
}

class_members["request"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'request' (table expected)",
        ["Cause"] = "The request configuration is not a table."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support request."
    },

    {
        ["Error"] = "HTTP request failed",
        ["Cause"] = "The URL is invalid, blocked, or unavailable."
    }
}

class_members["request"]["Types"] = {
    ["Function"] = "table request(table options)"
}

class_members["request"]["Description"] = "Sends an HTTP request and returns the response data."

class_members["request"]["Notes"] = {
    "Usually provided by executors as an HTTP request function.",
    "Some executors alias this as http_request or syn.request.",
    "Supported fields may include Url, Method, Headers, Body, and Cookies.",
    "Returned response fields depend on executor implementation.",
    "HTTP access may be restricted by executor settings."
}

class_members["request"]["Response"] = {
    ["Fields"] = {
        ["Success"] = "boolean",
        ["StatusCode"] = "number",
        ["StatusMessage"] = "string",
        ["Headers"] = "table",
        ["Body"] = "string"
    }
}

class_members["request"]["Aliases"] = {
    "http_request",
    "syn.request"
}

class_members["request"]["Related"] = {
    "identifyexecutor",
    "setclipboard",
    "websocket"
}

return class_members
