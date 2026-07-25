local class_members = {}

class_members["crypt.base64decode"] = {}

class_members["crypt.base64decode"]["Constructors"] = {}
class_members["crypt.base64decode"]["Methods"] = {}

class_members["crypt.base64decode"]["Arguments"] = {
    "string"
}

class_members["crypt.base64decode"]["Returns"] = {
    "string"
}

class_members["crypt.base64decode"]["Properties"] = {}
class_members["crypt.base64decode"]["Events"] = {}
class_members["crypt.base64decode"]["Callbacks"] = {}

class_members["crypt.base64decode"]["Examples"] = {
    {
        ["Code"] = [[
local decoded = crypt.base64decode("SGVsbG8=")

print(decoded)
        ]],
        ["Returns"] = {
            "Decoded text"
        }
    }
}

class_members["crypt.base64decode"]["Types"] = {
    ["Function"] = "string crypt.base64decode(string data)"
}

class_members["crypt.base64decode"]["Description"] = "Decodes a Base64 encoded string."

class_members["crypt.base64decode"]["Notes"] = {
    "Alias of the global base64decode in some executors."
}

return class_members
