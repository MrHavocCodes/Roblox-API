local clipboard = ""

local function setClipboardValue(name, data)
    local s = safestr(data)
    out(string.format("%s(%s)", name, ser(s)))
    clipboard = s
end

setclipboard = function(data)
    setClipboardValue("setclipboard", data)
end

toclipboard = function(data)
    setClipboardValue("toclipboard", data)
end

getclipboard = function()
    out(string.format(
        "local %s = getclipboard()",
        mkvar(clipboard, "clipboard")
    ))

    return clipboard
end
