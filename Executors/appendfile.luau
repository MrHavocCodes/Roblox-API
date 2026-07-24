local class_members = {}

class_members["appendfile"] = {}

class_members["appendfile"]["Constructors"] = {}

class_members["appendfile"]["Methods"] = {}

class_members["appendfile"]["Arguments"] = {
    "string",
    "string"
}

class_members["appendfile"]["Returns"] = {
    "void"
}

class_members["appendfile"]["Properties"] = {}

class_members["appendfile"]["Events"] = {}

class_members["appendfile"]["Callbacks"] = {}

class_members["appendfile"]["Examples"] = {
    {
        ["Code"] = [[
appendfile("test.txt", "Hello")

print("Added content")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["appendfile"]["Errors"] = {
    {
        ["Error"] = "file does not exist",
        ["Cause"] = "The target file cannot be found."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support appendfile."
    }
}

class_members["appendfile"]["Types"] = {
    ["Function"] = "void appendfile(string path, string content)"
}

class_members["appendfile"]["Description"] = "Appends text to an existing file."

return class_members
