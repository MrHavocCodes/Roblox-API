local class_members = {}

class_members["crypt.encrypt"] = {}

class_members["crypt.encrypt"]["Constructors"] = {}
class_members["crypt.encrypt"]["Methods"] = {}

class_members["crypt.encrypt"]["Arguments"] = {
    "string",
    "string",
    "string?"
}

class_members["crypt.encrypt"]["Returns"] = {
    "string"
}

class_members["crypt.encrypt"]["Properties"] = {}
class_members["crypt.encrypt"]["Events"] = {}
class_members["crypt.encrypt"]["Callbacks"] = {}

class_members["crypt.encrypt"]["Examples"] = {
    {
        ["Code"] = [[
local encrypted = crypt.encrypt("Hello", key)

print(encrypted)
        ]],
        ["Returns"] = {
            "Encrypted string"
        }
    }
}

class_members["crypt.encrypt"]["Types"] = {
    ["Function"] = "string crypt.encrypt(string data, string key, string iv?)"
}

class_members["crypt.encrypt"]["Description"] = "Encrypts data using a cryptographic algorithm."

class_members["crypt.encrypt"]["Notes"] = {
    "Algorithm support depends on executor.",
    "Often paired with crypt.decrypt."
}

return class_members
