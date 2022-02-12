module("luci.controller.timewol", package.seeall)

function index()
    if not nixio.fs.access("/etc/config/timewol") then return end

    entry({"admin", "control", "timewol"}, cbi("timewol"), _("定时唤醒"), 75).dependent = true
end


