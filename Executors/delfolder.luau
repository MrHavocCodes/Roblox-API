local class_members = {}

class_members["delfolder"] = {}

class_members["delfolder"]["Constructors"] = {}

class_members["delfolder"]["Methods"] = {}

class_members["delfolder"]["Arguments"] = {
    "string"
}

class_members["delfolder"]["Returns"] = {
    "void"
}

class_members["delfolder"]["Properties"] = {}

class_members["delfolder"]["Events"] = {}

class_members["delfolder"]["Callbacks"] = {}

class_members["delfolder"]["Examples"] = {
    {
        ["Code"] = [[
delfolder("MyFolder")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["delfolder"]["Errors"] = {
    {
        ["Error"] = "folder does not exist",
        ["Cause"] = "The folder cannot be found."
    }
}

class_members["delfolder"]["Types"] = {
    ["Function"] = "void delfolder(string path)"
}

class_members["delfolder"]["Description"] = "Deletes a folder from the executor filesystem."

return class_members
