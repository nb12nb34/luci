module("luci.controller.timewol", package.seeall)

function index()
    if not nixio.fs.access("/etc/config/timewol") then return end

    entry({"admin", "services", "timewol"}, cbi("timewol"), _("定时唤醒"), 91).dependent = true
end


