local class_members = {}

class_members["delfile"] = {}

class_members["delfile"]["Constructors"] = {}

class_members["delfile"]["Methods"] = {}

class_members["delfile"]["Arguments"] = {
    "string"
}

class_members["delfile"]["Returns"] = {
    "void"
}

class_members["delfile"]["Properties"] = {}

class_members["delfile"]["Events"] = {}

class_members["delfile"]["Callbacks"] = {}

class_members["delfile"]["Examples"] = {
    {
        ["Code"] = [[
delfile("test.txt")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["delfile"]["Errors"] = {
    {
        ["Error"] = "file does not exist",
        ["Cause"] = "The file cannot be found."
    }
}

class_members["delfile"]["Types"] = {
    ["Function"] = "void delfile(string path)"
}

class_members["delfile"]["Description"] = "Deletes a file from the executor filesystem."

return class_members
