local class_members = {}

class_members["lz4compress"] = {}

class_members["lz4compress"]["Constructors"] = {}

class_members["lz4compress"]["Methods"] = {}

class_members["lz4compress"]["Arguments"] = {
    "string"
}

class_members["lz4compress"]["Returns"] = {
    "string"
}

class_members["lz4compress"]["Properties"] = {}

class_members["lz4compress"]["Events"] = {}

class_members["lz4compress"]["Callbacks"] = {}

class_members["lz4compress"]["Examples"] = {
    {
        ["Code"] = [[
local compressed = lz4compress("Hello World")

print(type(compressed))
        ]],
        ["Returns"] = {
            "string"
        }
    }
}

class_members["lz4compress"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'lz4compress' (string expected)",
        ["Cause"] = "The provided value is not a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support lz4compress."
    }
}

class_members["lz4compress"]["Types"] = {
    ["Function"] = "string lz4compress(string data)"
}

class_members["lz4compress"]["Description"] = "Compresses data using the LZ4 compression algorithm."

class_members["lz4compress"]["Notes"] = {
    "Compressed output is not readable text.",
    "Usually paired with lz4decompress."
}

class_members["lz4compress"]["Related"] = {
    "lz4decompress"
}

return class_members
