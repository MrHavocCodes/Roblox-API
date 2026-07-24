local class_members = {}

class_members["isfile"] = {}

class_members["isfile"]["Constructors"] = {}

class_members["isfile"]["Methods"] = {}

class_members["isfile"]["Arguments"] = {
    "string"
}

class_members["isfile"]["Returns"] = {
    "boolean"
}

class_members["isfile"]["Properties"] = {}

class_members["isfile"]["Events"] = {}

class_members["isfile"]["Callbacks"] = {}

class_members["isfile"]["Examples"] = {
    {
        ["Code"] = [[
print(isfile("test.txt"))
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["isfile"]["Types"] = {
    ["Function"] = "boolean isfile(string path)"
}

class_members["isfile"]["Description"] = "Checks whether a file exists."

return class_members
