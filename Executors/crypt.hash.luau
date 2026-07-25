local class_members = {}

class_members["crypt.hash"] = {}

class_members["crypt.hash"]["Constructors"] = {}
class_members["crypt.hash"]["Methods"] = {}

class_members["crypt.hash"]["Arguments"] = {
    "string",
    "string?"
}

class_members["crypt.hash"]["Returns"] = {
    "string"
}

class_members["crypt.hash"]["Properties"] = {}
class_members["crypt.hash"]["Events"] = {}
class_members["crypt.hash"]["Callbacks"] = {}

class_members["crypt.hash"]["Examples"] = {
    {
        ["Code"] = [[
local hash = crypt.hash("Hello", "sha256")

print(hash)
        ]],
        ["Returns"] = {
            "Hash string"
        }
    }
}

class_members["crypt.hash"]["Types"] = {
    ["Function"] = "string crypt.hash(string data, string algorithm?)"
}

class_members["crypt.hash"]["Description"] = "Creates a cryptographic hash from data."

class_members["crypt.hash"]["Notes"] = {
    "Common algorithms include sha1, sha256, sha512."
}

return class_members
