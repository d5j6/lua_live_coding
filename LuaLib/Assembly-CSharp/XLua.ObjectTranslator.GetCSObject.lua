---@class XLua.ObjectTranslator.GetCSObject : System.MulticastDelegate
local m = {}

---@virtual
---@param L System.IntPtr
---@param idx number
---@return any
function m:Invoke(L, idx) end

---@virtual
---@param L System.IntPtr
---@param idx number
---@param callback fun(ar:System.IAsyncResult)
---@param object any
---@return System.IAsyncResult
function m:BeginInvoke(L, idx, callback, object) end

---@virtual
---@param result System.IAsyncResult
---@return any
function m:EndInvoke(result) end

XLua.ObjectTranslator.GetCSObject = m
return m
