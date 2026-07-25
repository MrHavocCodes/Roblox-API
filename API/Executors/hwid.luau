local hwid = string.format(
    "%08X-%08X-%08X-%08X",
    math.random(0, 0xFFFFFFFF),
    math.random(0, 0xFFFFFFFF),
    math.random(0, 0xFFFFFFFF),
    math.random(0, 0xFFFFFFFF)
)

gethwid = function()
    out(string.format(
        "local %s = gethwid()",
        mkvar(hwid, "hwid")
    ))

    return hwid
end
