function ClenseInput() 
    local isComplete = false
    while isComplete == false
    do
        Input = io.read()
        
        if Input == "" or string.len(Input) ~= 3
        then
            print("try again")
        isComplete = false
        else
        isComplete = true
        return Input
        end
        
    end
    
end
local inputArray ={}


local o = 1
while going ~= "end" do
ClenseInput()
going = Input
if going == "end" then break end
inputArray[o] = going
o = o+1
end
--print(" ")
local arraylength = #(inputArray)
--for i = 1,arraylength do print(inputArray[i]) end
print(" ") 

local outputArray = {}

for i = 1, arraylength do 
if inputArray[i] == "uuu" or inputArray[i] == "uuc" then outputArray[i] = "phe"
elseif inputArray[i] == "uua" or inputArray[i] == "uug" or inputArray[i] == "cug" or inputArray[i] == "cua" or inputArray[i] == "cuc" or inputArray[i] == "cuu" then outputArray[i] = "leu"
elseif inputArray[i] == "ucu" or inputArray[i] == "ucc" or inputArray[i] == "uca" or inputArray[i] == "ucg" or inputArray[i] == "agu" or inputArray[i] == "agc" then outputArray[i] = "ser"
elseif inputArray[i] == "uau" or inputArray[i] == "uac" then outputArray[i] = "tyr"
elseif inputArray[i] == "uaa" or inputArray[i] == "uag" or inputArray[i] == "uga" then outputArray[i] = "stop"
elseif inputArray[i] == "ugu" or inputArray[i] == "ugc" then outputArray[i] = "cys"
elseif inputArray[i] == "ugg" then outputArray[i] = "trp"
elseif inputArray[i] == "ccg" or inputArray[i] == "cca" or inputArray[i] == "ccc" or inputArray[i] == "ccu" then outputArray[i] = "pro"
elseif inputArray[i] == "cac" or inputArray[i] == "cau" then outputArray[i] = "his"
elseif inputArray[i] == "cag" or inputArray[i] == "caa" then outputArray[i] = "gln"
elseif inputArray[i] == "cgg" or inputArray[i] == "cga" or inputArray[i] == "cgu" or inputArray[i] == "cgc" or inputArray[i] == "agg" or inputArray[i] == "aga" then outputArray[i] = "arg"
elseif inputArray[i] == "auu" or inputArray[i] == "auc" or inputArray[i] == "aua" then outputArray[i] = "lle"
elseif inputArray[i] == "aug" then outputArray[i] = "met"
elseif inputArray[i] == "acu" or inputArray[i] == "acc" or inputArray[i] == "aca" then outputArray[i] = "thr"
elseif inputArray[i] == "aau" or inputArray[i] == "aac" then outputArray[i] = "asn"
elseif inputArray[i] == "aaa" or inputArray[i] == "aag" then outputArray[i] = "lys"
elseif inputArray[i] == "guu" or inputArray[i] == "guc" or inputArray[i] == "gua" or inputArray[i] == "gug" then outputArray[i] = "val"
elseif inputArray[i] == "gcu" or inputArray[i] == "gcc" or inputArray[i] == "gca" or inputArray[i] == "gcg" then outputArray[i] = "ala"
elseif inputArray[i] == "gau" or inputArray[i] == "gac" then outputArray[i] = "asp"
elseif inputArray[i] == "gaa" or inputArray[i] == "gag" then outputArray[i] = "glu"
elseif inputArray[i] == "ggu" or inputArray[i] == "ggc" or inputArray[i] == "gga" or inputArray[i] == "ggg" then outputArray[i] = "gly"
end
end

for i = 1,arraylength do 
io.write(outputArray[i], " ") end
print(" ")