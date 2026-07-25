local class_members = {}

class_members["getping"] = {}

class_members["getping"]["Constructors"] = {}
class_members["getping"]["Methods"] = {}

class_members["getping"]["Arguments"] = {}

class_members["getping"]["Returns"] = {
    "number"
}

class_members["getping"]["Properties"] = {}
class_members["getping"]["Events"] = {}
class_members["getping"]["Callbacks"] = {}

class_members["getping"]["Examples"] = {
    {
        ["Code"] = [[
print(getping())
        ]],
        ["Returns"] = {
            "Ping in milliseconds"
        }
    }
}

class_members["getping"]["Types"] = {
    ["Function"] = "number getping()"
}

class_members["getping"]["Description"] = "Returns the current network latency."

return class_members
