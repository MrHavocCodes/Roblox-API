local class_members = {}

class_members["base64decode"] = {}

class_members["base64decode"]["Constructors"] = {}

class_members["base64decode"] = {}

class_members["base64decode"]["Methods"] = {}

class_members["base64decode"]["Arguments"] = {
    "string"
}

class_members["base64decode"]["Returns"] = {
    "string"
}

class_members["base64decode"]["Properties"] = {}

class_members["base64decode"]["Events"] = {}

class_members["base64decode"]["Callbacks"] = {}

class_members["base64decode"]["Examples"] = {
    {
        ["Code"] = [[
local decoded = base64decode("SGVsbG8gV29ybGQ=")

print(decoded)
        ]],
        ["Returns"] = {
            "Hello World"
        }
    }
}

class_members["base64decode"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'base64decode' (string expected)",
        ["Cause"] = "The provided value is not a string."
    },
    {
        ["Error"] = "invalid base64 data",
        ["Cause"] = "The input string is not valid Base64."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support base64decode."
    }
}

class_members["base64decode"]["Types"] = {
    ["Function"] = "string base64decode(string data)"
}

class_members["base64decode"]["Description"] = "Decodes a Base64 encoded string back into its original data."

class_members["base64decode"]["Notes"] = {
    "Input must be valid Base64 formatted data.",
    "Binary data support depends on executor implementation."
}

class_members["base64decode"]["Related"] = {
    "base64encode"
}

return class_members
