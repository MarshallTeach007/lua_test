-- while(true)
-- do
--     print("ahdsfjkashfjkdasjhf");
-- end


a = {"one", "two", "three"}
for i, v in ipairs(a) do
    print(i, v)
end


days = {"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}
for _,v in ipairs(days)
do
    print(v)
end



for i=1,6
do
    print(i)
    i=i+1;
    print(i)
end



a = 100

--[ 检查布尔条件 --]
if( a == 10 )
then
   --[ 如果条件为 true 打印以下信息 --]
   print("a 的值为 10" )
elseif( a == 20 )
then
   --[ if else if 条件为 true 时打印以下信息 --]
   print("a 的值为 20" )
elseif( a == 30 )
then
   --[ if else if condition 条件为 true 时打印以下信息 --]
   print("a 的值为 30" )
else
   --[ 以上条件语句没有一个为 true 时打印以下信息 --]
   print("没有匹配 a 的值" )
end
print("a 的真实值为: ", a )
