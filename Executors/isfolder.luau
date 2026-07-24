local class_members = {}

class_members["isfolder"] = {}

class_members["isfolder"]["Constructors"] = {}

class_members["isfolder"]["Methods"] = {}

class_members["isfolder"]["Arguments"] = {
    "string"
}

class_members["isfolder"]["Returns"] = {
    "boolean"
}

class_members["isfolder"]["Properties"] = {}

class_members["isfolder"]["Events"] = {}

class_members["isfolder"]["Callbacks"] = {}

class_members["isfolder"]["Examples"] = {
    {
        ["Code"] = [[
print(isfolder("Scripts"))
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["isfolder"]["Types"] = {
    ["Function"] = "boolean isfolder(string path)"
}

class_members["isfolder"]["Description"] = "Checks whether a folder exists."

return class_members
