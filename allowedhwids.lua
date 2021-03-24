allowhwid = '5351685349506946564452536976395354559657553254116506527552524235621201957123' -- japrajah  allowhwid1 - allowhwid20
allowhwid1 = '5765695757536868565467695676535549659665526953116292868565449684966681969136' -- scub
allowhwid2 = '5351685349506946564452536976395355669667663254116692827552524235621201957119' --Светочка
allowhwid3 = '5351506949506652564452575776395367679657673254116695727552524235621201957121' --darkmoon
[[
key = '5765695757536868565467695676535549659665526953116292868565449684966681969136'


local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'

function enc(data)

return ((data:gsub('.', function(x) 
	local r,b='',x:byte()

for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end

return r;

end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)

if (#x < 6) then return '' end

local c=0


for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end

return b:sub(c+1,c+1) end)..({ '', '==', '=' })[#data%3+1]) end 

print(enc(key))


]]
