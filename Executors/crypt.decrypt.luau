local class_members = {}

class_members["crypt.decrypt"] = {}

class_members["crypt.decrypt"]["Constructors"] = {}
class_members["crypt.decrypt"]["Methods"] = {}

class_members["crypt.decrypt"]["Arguments"] = {
    "string",
    "string",
    "string?"
}

class_members["crypt.decrypt"]["Returns"] = {
    "string"
}

class_members["crypt.decrypt"]["Properties"] = {}
class_members["crypt.decrypt"]["Events"] = {}
class_members["crypt.decrypt"]["Callbacks"] = {}

class_members["crypt.decrypt"]["Examples"] = {
    {
        ["Code"] = [[
local decrypted = crypt.decrypt(data, key)

print(decrypted)
        ]],
        ["Returns"] = {
            "Decrypted string"
        }
    }
}

class_members["crypt.decrypt"]["Types"] = {
    ["Function"] = "string crypt.decrypt(string data, string key, string iv?)"
}

class_members["crypt.decrypt"]["Description"] = "Decrypts encrypted data."

class_members["crypt.decrypt"]["Notes"] = {
    "Requires the same key and IV used during encryption."
}

return class_members
