local class_members = {}

class_members["crypt.random"] = {}

class_members["crypt.random"]["Constructors"] = {}
class_members["crypt.random"]["Methods"] = {}

class_members["crypt.random"]["Arguments"] = {
    "number?"
}

class_members["crypt.random"]["Returns"] = {
    "string"
}

class_members["crypt.random"]["Properties"] = {}
class_members["crypt.random"]["Events"] = {}
class_members["crypt.random"]["Callbacks"] = {}

class_members["crypt.random"]["Examples"] = {
    {
        ["Code"] = [[
local value = crypt.random(32)

print(value)
        ]],
        ["Returns"] = {
            "Random string"
        }
    }
}

class_members["crypt.random"]["Types"] = {
    ["Function"] = "string crypt.random(number length?)"
}

class_members["crypt.random"]["Description"] = "Generates random cryptographic data."

class_members["crypt.random"]["Notes"] = {
    "Some executors expose this as an alias for crypt.generatebytes."
}

return class_members
