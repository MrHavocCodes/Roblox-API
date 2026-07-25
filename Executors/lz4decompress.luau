local class_members = {}

class_members["lz4decompress"] = {}

class_members["lz4decompress"]["Constructors"] = {}

class_members["lz4decompress"]["Methods"] = {}

class_members["lz4decompress"]["Arguments"] = {
    "string"
}

class_members["lz4decompress"]["Returns"] = {
    "string"
}

class_members["lz4decompress"]["Properties"] = {}

class_members["lz4decompress"]["Events"] = {}

class_members["lz4decompress"]["Callbacks"] = {}

class_members["lz4decompress"]["Examples"] = {
    {
        ["Code"] = [[
local compressed = lz4compress("Hello World")

local data = lz4decompress(compressed)

print(data)
        ]],
        ["Returns"] = {
            "Hello World"
        }
    }
}

class_members["lz4decompress"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'lz4decompress' (string expected)",
        ["Cause"] = "The provided value is not compressed data."
    },
    {
        ["Error"] = "invalid LZ4 data",
        ["Cause"] = "The input cannot be decompressed."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support lz4decompress."
    }
}

class_members["lz4decompress"]["Types"] = {
    ["Function"] = "string lz4decompress(string data)"
}

class_members["lz4decompress"]["Description"] = "Decompresses LZ4 compressed data back into its original form."

class_members["lz4decompress"]["Notes"] = {
    "Input must be compressed using LZ4.",
    "Usually paired with lz4compress.",
    "Behavior depends on executor implementation."
}

class_members["lz4decompress"]["Related"] = {
    "lz4compress"
}

return class_members
