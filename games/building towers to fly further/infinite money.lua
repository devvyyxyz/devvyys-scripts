local timesToRun = 5000 -- How many time you want the script to loop

for i = 1, timesToRun do
local args = {
[1] = "\233\163\158\232\161\140\231\187\147\230\157\159"
}

game:GetService("ReplicatedStorage"):WaitForChild("Msg"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
end
