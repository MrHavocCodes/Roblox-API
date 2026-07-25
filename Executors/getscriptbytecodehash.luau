local class_members = {}

class_members["getscriptbytecodehash"] = {}

class_members["getscriptbytecodehash"]["Constructors"] = {}
class_members["getscriptbytecodehash"]["Methods"] = {}

class_members["getscriptbytecodehash"]["Arguments"] = {
    "Instance"
}

class_members["getscriptbytecodehash"]["Returns"] = {
    "string"
}

class_members["getscriptbytecodehash"]["Properties"] = {}
class_members["getscriptbytecodehash"]["Events"] = {}
class_members["getscriptbytecodehash"]["Callbacks"] = {}

class_members["getscriptbytecodehash"]["Examples"] = {
    {
        ["Code"] = [[
local hash = getscriptbytecodehash(script)

print(hash)
        ]],
        ["Returns"] = {
            "Script bytecode hash"
        }
    }
}

class_members["getscriptbytecodehash"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (Instance expected)",
        ["Cause"] = "The provided value is not a script instance."
    }
}

class_members["getscriptbytecodehash"]["Types"] = {
    ["Function"] = "string getscriptbytecodehash(Instance script)"
}

class_members["getscriptbytecodehash"]["Description"] = "Returns a hash generated from a script's bytecode."

class_members["getscriptbytecodehash"]["Notes"] = {
    "Useful for checking if scripts changed.",
    "Support depends on executor."
}

return class_members
