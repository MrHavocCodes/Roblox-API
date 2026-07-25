local class_members = {}

class_members["crypt.generateiv"] = {}

class_members["crypt.generateiv"]["Constructors"] = {}
class_members["crypt.generateiv"]["Methods"] = {}

class_members["crypt.generateiv"]["Arguments"] = {
    "number?"
}

class_members["crypt.generateiv"]["Returns"] = {
    "string"
}

class_members["crypt.generateiv"]["Properties"] = {}
class_members["crypt.generateiv"]["Events"] = {}
class_members["crypt.generateiv"]["Callbacks"] = {}

class_members["crypt.generateiv"]["Examples"] = {
    {
        ["Code"] = [[
local iv = crypt.generateiv()

print(iv)
        ]],
        ["Returns"] = {
            "Generated initialization vector"
        }
    }
}

class_members["crypt.generateiv"]["Types"] = {
    ["Function"] = "string crypt.generateiv(number length?)"
}

class_members["crypt.generateiv"]["Description"] = "Generates a random initialization vector used for encryption."

class_members["crypt.generateiv"]["Notes"] = {
    "Length depends on encryption method.",
    "Executor crypt support required."
}

return class_members
