local hwid = "HwidHere"
local X;
X = hookfunction(syn.request, newcclosure(function(T)
   if not T.Url:find("spoofer.php") then
       local NT = syn.request({
           Url = ("https://yoursite.xyz/spoofer.php?url="..syn.crypt.base64.encode(T.Url).."&hwid="..syn.crypt.base64.encode(hwid));
           Method = 'GET';
       })
       return NT
       else
       return X(T)
   end
end))
