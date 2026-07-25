local class_members = {}

class_members["crypt.generatekey"] = {}

class_members["crypt.generatekey"]["Constructors"] = {}
class_members["crypt.generatekey"]["Methods"] = {}

class_members["crypt.generatekey"]["Arguments"] = {
    "number?"
}

class_members["crypt.generatekey"]["Returns"] = {
    "string"
}

class_members["crypt.generatekey"]["Properties"] = {}
class_members["crypt.generatekey"]["Events"] = {}
class_members["crypt.generatekey"]["Callbacks"] = {}

class_members["crypt.generatekey"]["Examples"] = {
    {
        ["Code"] = [[
local key = crypt.generatekey()

print(key)
        ]],
        ["Returns"] = {
            "Generated key"
        }
    }
}

class_members["crypt.generatekey"]["Types"] = {
    ["Function"] = "string crypt.generatekey(number length?)"
}

class_members["crypt.generatekey"]["Description"] = "Generates a random cryptographic key."

class_members["crypt.generatekey"]["Notes"] = {
    "Key length depends on executor implementation."
}

return class_members
