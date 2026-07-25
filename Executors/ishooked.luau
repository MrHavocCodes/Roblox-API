local class_members = {}

class_members["ishooked"] = {}

class_members["ishooked"]["Constructors"] = {}
class_members["ishooked"]["Methods"] = {}

class_members["ishooked"]["Arguments"] = {
    "function"
}

class_members["ishooked"]["Returns"] = {
    "boolean"
}

class_members["ishooked"]["Properties"] = {}
class_members["ishooked"]["Events"] = {}
class_members["ishooked"]["Callbacks"] = {}

class_members["ishooked"]["Examples"] = {
    {
        ["Code"] = [[
local result = ishooked(print)

print(result)
        ]],
        ["Returns"] = {
            "true or false"
        }
    }
}

class_members["ishooked"]["Types"] = {
    ["Function"] = "boolean ishooked(function func)"
}

class_members["ishooked"]["Description"] = "Checks whether a function has been hooked or replaced."

class_members["ishooked"]["Notes"] = {
    "Requires executor hook tracking support."
}

return class_members
