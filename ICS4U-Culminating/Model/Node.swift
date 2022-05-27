//
//  Node.swift
//  ICS4U-Culminating
//
//  Created by Devon Kenneth Hansen on 2022-05-25.
//

import Foundation

struct Node: Identifiable {
    let id: Int                  //The node id (e.g.: 1, 2, 3, etc)
    let paragraphs: [String]     //Models Paragraphs on a page of the book
    let image: String?           //name of image from assests oflder if one exists
    let edges: [Int]             //a list of id's of the nodes this node is connected to
}

let nodes = [

    Node(id: 1,
         paragraphs: ["It is a Tuesday afternoon in late June. You areon your way down to your lab in your parents'basement when the phone rings. You dash into thelab and pick it up.",
                      "I need. I need... says a weak voice. You hear a loud click, and the phone goes dead.Drat! You weren't ready for that. You, theaspiring detective and psychic investigator, caughtoff guard. You slump down into your chair. Thatvoice really sounded desperate.",
                     "You boot up your computer and look around.The heat of the day has not penetrated yourcombination office and research laboratory, whereyou sit surrounded by the tools of your trade:infrared activated floodlights,high speedmoviecameras, and night scopes among them. Two largebookcases stretch from floor to ceiling, crammedwith titles that would drive the timid from the room:Murder in Fun, Ghosts and Ghouls, and CorpsesI Have Known, to name a few.",
                     ],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [6]
    ),
    Node(id: 6,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [7]
    ),
    Node(id: 7,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [4]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: <#T##String?#>,
         edges: [2]
    ),
    Node(id: 94,
         paragraphs: ["As he is talking, the man walks over and opens the outside door. He beckons to you to go out. As you step out, you realize that you are in big trouble. The sky is almost covered by an enormous space vehicle. It is bright gold in color and it hovers overhead with a low humming sound.",
                      "You wonder if you will enjoy your new life.",
                     "THE END"],
         image: <#T##String?#>,
         edges: [1]
    ),
    Node(id: 96,
         paragraphs: ["\"You can be anyone, anyone in history the figure says. \"All you have to do is choose.",
                       
                    "\"I'll give it a try, you say. \"Can I come back when I want to, like before?\"",

                    "\"That depends on who you choose. You have to wish it, and that might not be so easy \"",

                    "For several minutes you think about all the famous people you have heard of or read about. Then a wild impulse leaps to your mind -so wild that you are embarrassed to mention it. You'll think of another.."],
         image: <#T##String?#>,
         edges: [101]
    ),
    Node(id: 97,
         paragraphs: ["You feel that it is important to help the old man, but you must also find out if Ricardo and Lisa are all right. The last thing you remember is that the three of you were having a picnic under a tree. If you can get out of this place and contact Sergeant Morrison, you can come back and rescue the old man.",
                      "On one side of the dungeon room is a large closed door made of rough wood and bolted with wide iron bars. Cautiously you try the heavy metal latch. The door moves. It's unlocked. Whoever tied you up probably never thought you would be able to get loose. You push open the door very slowly, hoping it won't creak. You peer out into the dark gloom of the corridor. It is empty and silent. Quickly and silently you head for the door at the end of the corridor. Halfway there it happens.",
                      "WHAM!"],
         image: <#T##String?#>,
         edges: [33]
    ),
    Node(id: 99,
         paragraphs: ["You run down the dimly lit hallway and come to a large windowless room. Darn! Why doesn't this place have any windows? You saw enough of them from the outside. There is a deep alcove set in the wall on one side of the room. A light in the alcove flicks on, revealing the figure of a man. You can see only his head and face, which are horribly burned The rest of the figure is shrouded in a dark cape.",
                      "\"I am the ghost of Henry Marsden. Here on this site, where my evil actions cost so many their lives, I have been given a machine by the spirits machine that defies time: past, present, and future. To atone for my sins, I must forever act as a teacher, to lead whoever comes here to greater wisdom and humility than my own. Turn and look behind you. \""],
         image: <#T##String?#>,
         edges: [100]
    ),
    Node(id: 100,
         paragraphs: ["You do as he says and two figures materialize- one is a baby, the other is an old man. You can't tell if they are real people, or images made of light. Every few seconds they flicker and twist.",
                      "\"Hey, that's my watch. you say, stepping closer to the old man. Suddenly you understand. \"Hey,\" you say, \"Is that- -?\"",
                      "\"They're both you, \" says the ghost. \"You as a baby, and as an old man. \"",
                      "\"Why are they here?\"",
                      "\"It is a test. Choose one.\"",
                      "You are dying with curiosity. Being a baby that's something you'll never be able to remember on your own. But as an old man, you'd know everything that was going to happen to you in your life.",
                      "If you choose to be a baby, turn to page 104.",
                      "If you choose old age, turn to page 105.",],
         image: <#T##String?#>,
         edges: [104,105]
    ),
    Node(id: 101,
         paragraphs: ["But once the wish is formed, the process begins. No! You want to take it back. You don't really want to be Genghis Khan.",
                     "THE END"],
         image: <#T##String?#>,
         edges: [1]
    ),
    Node(id: 102,
         paragraphs: ["\"I need your help. My spirit is condemned to haunt this godforsaken prison until my soul is released. You can help me.",
                       "\"Who, me?\" you ask.",
                       "\"Yes. I beg you to release my soul. I ask forgiveness. If you only say you forgive me, I will be released. Say it. Please say it.\""],
         image: <#T##String?#>,
         edges: [103]
    ),
    Node(id: 103,
         paragraphs: ["\"Now hold on a moment. \" you say. \"First I need some facts to go on before I forgive anyone. I read the history book account. It says you were the warden of this place.\"",
                       "\"That's right, I was. \"",
                       "\"And the conditions were terrible in the prison, you say.",
                       "\"But I had no money to help. I only had funds enough to give the prisoners turnip soup, and a tew potatoes now and then. I ate no better, I swear it.",
                       "\"Then why is your soul condemned to suffer, if it wasn't your fault?\" \"It was the tire, you see. I set it. But I did not intend to kill anybody. I only wanted to destroy the prison. The prisoners were always ready to riot. I lived in constant fear of them I thought they would all escape the fire. I did not know any of them would be trapped inside. I died in the fire myself.\"",
                       "\"Then why is your soul...?\"",
                       "\"I still blame myself. I cannot forgive myself for my stupidity-even if my intentions were good. Only a human soul can forgive me.\"",
                       "\"All right, then, you are forgiven. \""],
         image: <#T##String?#>,
         edges: [106]
    ),
    Node(id: 104,
         paragraphs: ["A baby again. For some period of time-it -it could be minutes, it could be years, babies don't understand time--you just enjoy the sensation of amplified sound and wonder. You see the world through new eyes. You cannot understand what the giant people are saying. You try to stand. Oops! You fall down. The floor is so hard. How helpless you feel. You struggle with your first words.",
                      "You are filled with a sense of energy. You can do anything! You use that energy to remember that you are not a baby…And somewhere in your mind you remember. You are not a baby. -I've got to get back. \" \"I'm a detective you say to yourself.",
                      "ZAP! You renter your own age. It feels like an electric shock. You are a bit stiff after the staring at you again. experience. You look up. The figure in the cape is staring at you again.",
                      "\"You did that well, \" he says. \"Now you can leave. Or, if you are feeling adventurous, how would you like the experience of being another person?\""],
         image: <#T##String?#>,
         edges: [105]
    ),
    Node(id: 105,
         paragraphs: ["Why did you choose old age? Curiosity, you quess. At least you know you'll live a long, long time. You see that you have cracked and very wrinkled hands. Your body trembles slightly. Your eyesight seems good, but you can't hear very well. You search your mind for memories of the years since you were a teenager. Funny, you can't seem to remember anything. They have all faded away.","You are so tired. You will just sleep for a while. Thinking takes so much energy.",
            "You drop off into a light sleep. Your heart slows, skips a beat or so, then stops. It is all over.",
                     "THE END"],
         image: <#T##String?#>,
         edges: [1]
    ),
    Node(id: 106,
         paragraphs: ["There is a blinding flash of light. You shade your eyes from it.",
                      "You hear, \"Thank you, thank yoooo..\"",
                      "The image of Marsden is gone. You run up the stone stairway and through the door at the top, But as you do, you find yourself running outside. smack into Ricardo, Lisa, and Detective Murphy. You almost knock them down.",
                      "\"I thought I told you just to watch the house from a safe distance.'says Detective Murphy, very sternly, 'but anyway, I'm glad you're all right. You are all right, aren't you?\"",
                      "\"I sure am,'you say,'and I don't think we'll be seeing any weird lights from this place from now on.\"",
                     "THE END"],
         image: <#T##String?#>,
         edges: [1]
    ),
    Node(id: 108,
         paragraphs: ["You remember that Ricardo and Lisa are waiting outside. You callthem on your radio.",
                      "\"Hello, Ricardo... Lisa.. are you there?\"",
                      "\"We hear you. Everything all right in there?\"",
                      "\"I'm all right, I guess. Kind of hard to explain. I'm getting some kind of lessons from the ghost of Henry Marsden. I'll be out soon, I hope.\"",
                      "Then static.",
                      "The ghostly figure gestures toward you again.",
                      "\"I said you could leave, but I didn't say with whom.\"",
                      "As he says this, Marsden's head grows larger and larger, until it turns into an enormous disc shaped object. It begins to glow with a unique brightness. Then the room disappears, and the disc expands to huge size. Portholes appear around its middle. A hatch swings open. Music comes from inside-electronic music. You enter this machine, and in a millisecond you are whisked away to other galaxies.",
                      "You don't know if you are going to like this lesson or not.",
                     "THE END"],
         image: <#T##String?#>,
         edges: [1]
    )
]
