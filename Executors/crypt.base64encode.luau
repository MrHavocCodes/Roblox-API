local class_members = {}

class_members["crypt.base64encode"] = {}

class_members["crypt.base64encode"]["Constructors"] = {}
class_members["crypt.base64encode"]["Methods"] = {}

class_members["crypt.base64encode"]["Arguments"] = {
    "string"
}

class_members["crypt.base64encode"]["Returns"] = {
    "string"
}

class_members["crypt.base64encode"]["Properties"] = {}
class_members["crypt.base64encode"]["Events"] = {}
class_members["crypt.base64encode"]["Callbacks"] = {}

class_members["crypt.base64encode"]["Examples"] = {
    {
        ["Code"] = [[
local encoded = crypt.base64encode("Hello")

print(encoded)
        ]],
        ["Returns"] = {
            "Base64 encoded text"
        }
    }
}

class_members["crypt.base64encode"]["Types"] = {
    ["Function"] = "string crypt.base64encode(string data)"
}

class_members["crypt.base64encode"]["Description"] = "Encodes a string using Base64."

class_members["crypt.base64encode"]["Notes"] = {
    "Alias of the global base64encode in some executors."
}

return class_members
