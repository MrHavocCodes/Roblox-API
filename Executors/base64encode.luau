local class_members = {}

class_members["base64encode"] = {}

class_members["base64encode"]["Constructors"] = {}

class_members["base64encode"]["Methods"] = {}

class_members["base64encode"]["Arguments"] = {
    "string"
}

class_members["base64encode"]["Returns"] = {
    "string"
}

class_members["base64encode"]["Properties"] = {}

class_members["base64encode"]["Events"] = {}

class_members["base64encode"]["Callbacks"] = {}

class_members["base64encode"]["Examples"] = {
    {
        ["Code"] = [[
local encoded = base64encode("Hello World")

print(encoded)
        ]],
        ["Returns"] = {
            "SGVsbG8gV29ybGQ="
        }
    }
}

class_members["base64encode"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'base64encode' (string expected)",
        ["Cause"] = "The provided value is not a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support base64encode."
    }
}

class_members["base64encode"]["Types"] = {
    ["Function"] = "string base64encode(string data)"
}

class_members["base64encode"]["Description"] = "Encodes a string into Base64 format."

class_members["base64encode"]["Notes"] = {
    "Returns encoded text using Base64 encoding.",
    "Binary data may also be supported depending on executor implementation."
}

class_members["base64encode"]["Related"] = {
    "base64decode"
}

return class_members
