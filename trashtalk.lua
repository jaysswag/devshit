-- trash talk

local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character

local garbage = {
    "ur so bad quit rn";
    "irrelevant";
    "ur my fan";
    "you cried trying to report me";
    "get rolled";
    "go play mario bad weak dog water";
    "who.are.u?";
    "low iq dog LOL";
    "kid sit down mad cuz bad sit";
    "LOL";
    "IMAOO";
    "i miIk ur cowmom evryday";
    "swag mode user be like";
    "wannabe no namer";
    "you are rage checking my profile";
    "u copy every word as i say LOL";
    "how do you hack and die?";
    "imagine being you right now";
    "resolved by no namer.solutions";
    "skill issue";
    "are u as bad at life as u are in dahood??";
    "u has no parents Imaoo";
    "are u having a bad time? 😹💀";
    "mald seethe cope harder";
    "1 sit dog ur unkown";
    "rage quit already?";
    "no skill";
    "i can buy ur life";
    "maybe if u change to white u get better 💀💀";
    "get real emo";
    "LMAOAOAOOAAOO";
    "wyd fight back trash L boosted";
    "u lost to C0VVID";
    "negro";
    "so trash OMEGALUL";
    "random";
    "i know ur location LOL";
    "LLLLLLLLL";
    "clipped";
    "evry time u fart 1 liter of come sqerts out";
    "we know you're mad";
    "i hope your dad hands phimself after the losses";
    "cringe and not funny";
    "im only 16 an im better than u haha";
    "cry more";
    "stfk favggjot u joined in the lgbt community";
    "getting lost to a pasted script cheat";
    "ur unkown dont type chat";
    "brain issue";
    "LMAOF";
    "no one likes u";
    "ur connection is fvcbking trash move the rest from McDonald's to Walmart for some better fvcbking wifi";
    "how much u pay to lose?";
    "i hope your mom die in a car acident";
    "1 monkey in the jail";
    "cope harder";
    "emo lokin stupid 12yo";
    "ez clap";
    "u trying to be me so hard";
    "you waant to sjjck my djcick";
    "clip me clipping owning u";
    "ur black";
    "stay mad";
    "You’re adopted kid";
    "kill pyourself";
    "special kid";
    "get ratio'ed";
    "UR MY MILK SEED LMAOAOAO";
    "get mass reported for swearing";
    "poser wannabe kid";
    "pov: your dad is a predator";
    "aim issue + mouse issue";
    "problematic";
    "get a life obese";
    "run 1s seed";
    "i can buy your family nd ur pc broke as";
    "gay";
    "you get bullied by the 3 same people in school nvivga";
    "legohacking and winning! ep #3";
    "attention seeker";
    "YOU LIVE IN A HOMELESS SHELTER LOL";










}


function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.T and gameProcessedEvent == false then        
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)
