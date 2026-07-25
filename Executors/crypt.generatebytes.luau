local class_members = {}

class_members["crypt.generatebytes"] = {}

class_members["crypt.generatebytes"]["Constructors"] = {}
class_members["crypt.generatebytes"]["Methods"] = {}

class_members["crypt.generatebytes"]["Arguments"] = {
    "number"
}

class_members["crypt.generatebytes"]["Returns"] = {
    "string"
}

class_members["crypt.generatebytes"]["Properties"] = {}
class_members["crypt.generatebytes"]["Events"] = {}
class_members["crypt.generatebytes"]["Callbacks"] = {}

class_members["crypt.generatebytes"]["Examples"] = {
    {
        ["Code"] = [[
local bytes = crypt.generatebytes(16)

print(bytes)
        ]],
        ["Returns"] = {
            "Random bytes"
        }
    }
}

class_members["crypt.generatebytes"]["Types"] = {
    ["Function"] = "string crypt.generatebytes(number length)"
}

class_members["crypt.generatebytes"]["Description"] = "Generates cryptographically secure random bytes."

class_members["crypt.generatebytes"]["Notes"] = {
    "Used for generating keys, IVs, and random data."
}

return class_members
