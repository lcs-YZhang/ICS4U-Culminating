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
    let edges: [Edge]           //a list of id's of the nodes this node is connected to
    let ending: Bool
}

struct Edge {
    let destinationId: Int
    let prompt: String
}

let nodes = [

    Node(id: 1,
         
         paragraphs: [
            "It is a Tuesday afternoon in late June. You are on your way down to your lab in your parents' basement when the phone rings. You dash into the lab and pick it up.",
            "\"I need. I need...\" says a weak voice. You hear a loud click, and the phone goes dead. Drat! You weren't ready for that. You, the aspiring detective and psychic investigator, caught off guard. You slump down into your chair. That voice really sounded desperate.",
            "You boot up your computer and look around.The heat of the day has not penetrated your combination office and research laboratory, where you sit surrounded by the tools of your trade:infrared activated floodlights,high speed movie cameras, and night scopes among them. Two large bookcases stretch from floor to ceiling, crammed with titles that would drive the timid from the room: Murder in Fun, Ghosts and Ghouls, and Corpses I Have Known, to name a few.",
        ],

         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 2,

         paragraphs: [
            "The phone rings again, and this time you areready. You pick up the receiver before the first ringdies out.",
            "At the same time, you activate the phonetracker and voice recorder programs running on your laptop and note the time: 2:42.",
            "\"Hello, you say.\"",
            "\"Help,\"",
            "\"I need your hel-l-l-lp...\"",
        ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 6,
         paragraphs: [
            "\"Who are you?\" you ask.",
            "\"What is your name?\"",
            "\"I'm scared.\"The voice says.",
            "\"They're after me.\"",
            "\"Get hold of yourself,\" you say.",
            "\"I can help if you give me your name and address.\"",
            "\"They've got me, they've got me...\"",
            "Click. The phone goes dead again. This time, however, you were prepared. In the few seconds that you have been talking, your telephone-tracing device, which operates in milliseconds, has alreadyfound the number of the other phone as well as the name and address of its owner:",
           "555-7259 HENRY MARSDEN 1100 HEDGE BROOK",
        ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 7,
         paragraphs: [
            "You copy this information down in your smartphone. Something about this call is nagging at the back of your mind. Is it that this call reminds you of your \"Spider Ghost\" case? It, too, started with a mysterious phone call. Even though you were quite young, you solved that case single-handedly. The citation you received from the FBI now hangs, neatly framed, on your office wall. And the generous reward you received from the Ridgeway family when you saved them from certain death has financed your specialized detection equipment.",
            "One thing you learned from that case is that working by yourself can be a risky business. Ricardo and Lisa, two of your friends in the neighborhood, have wanted to help you on a case. Well, this is their chance. When you call their cell phones, however, they are not picking up. You leave a message for them to call you back as soon as possible. You're eager to begin work on the case as soon as possible, but you know it might be dangerous to start off alone. Maybe you can do some internet searching before heading out on the case.",
            "If you decide you should go immediately to thr address obtained by the phone-tracing machine. Choose 4. ",
            "If you decide to give Ricardo and Lisa a chance to call back. Choose 13.",
        ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 4,
         paragraphs: [
            "The Marsden residence turns out to be a large. modern house located in a fashionable suburb about a half-hour's drive from your house. You see it first through a tall iron fence running along the road. The house is set back behind a broad and well-tended lawn. You park your car down the road and walk back to the gatehouse that gives access to the estate. The gatehouse is strangely old-fashioned and ornate in contrast to the main house. The heavy iron gates, inside their framework of stone, stand slightly ajar, leaving just enough room for you to squeeze through if you want to. A bronze plaque is set into the stone on the outside of one of the walls. It reads:",
            
            "SITE OF HEDGE BROOK PRISON",
            "WHICH WAS BURNED TO THE GROUND",
            "DURING THE PRISON RIOT OF 1887.",
            "ONE HUNDRED AND TWELVE PRISONERS",
            "DIED IN THE FIRE",
            "NOTHWIN HISTORICAL SOCIETY",
            
            "You glance again at the house. The front of it is constructed largely of glass. A short distance to one metal sculpture rising out of a number of huge blackened hunks of shattered concrete. A shudder goes through you as you realize that these forms of twisted metal might actually be the remnants of the old burned-out prison. Suddenly a man dashes out of the house",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 13,
         paragraphs: [
            "Henry Marsden...Henry Marsden... You plug the name into every search engine you can think of. As you type it over and over, you start to tee like you've heard it or read it somewhere, but you can't quite place it.",
            "You are an avid history buff, though you are not as strong on names and dates as you are on what actually happened. You sit back in your chair with your eyes closed, your knuckles against your forehead, in intense concentration.",
            "The thought that it's something to do with the Civil War crosses your mind. Well, it's worth a try. There might be something in the History of Nothwin County. Now where did you put that book? It's somewhere in your basic research library. Finally you find it: a thick, green volume, sandwiched between Gray's Anatomy and Blackwell's Poison Plants and Herbs. The book was published by the Nothwin Historical Society some twenty years ago, though you just bought it the week before for twenty-five cents at a neighborhood lawn sale. You pull the book from the shelf and run your finger down the index of famous names in the county. There it is!",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 26,
         paragraphs: [
            "MARSDEN, HENRY, page 93",
            "Your heart beats a bit faster as you flip to the right page. The book gives a short biography:",
            "Henry Marsden, born 1839, died 1887 Served in the Union Army during the Civil War. Severely wounded at the Battle of Shiloh in 1862. Appointed warden of Hedge Brook County Prison in 1880. This prison was notorious in its day for its wretched conditions and the harsh treatment of its prisoners. Contemporary accounts say that it is likely that Henry Marsden was killed in the fire that accompanied the prison riot of 1887. His remains were never recovered. Local legend states that he was murdered by the rioting inmates of the prison, and that his ghost haunts the ruins of the prison to this day.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 27,
         paragraphs: [
            "You are so engrossed in reading this account that a rap on the window makes you jump. It is Ricardo and Lisa. You let them in and give them a quick rundown of the case so far. They both read the account in the history book and your notes and listen to your tape of the phone call.",
            "\"This is really strange,\" says Ricardo.",
            "\"How's that?\" asks Lisa.",
            "\"The name of the warden and this guy whp called are the same.\"",
            "\"Anyone can see that,\" says Lisa.",
            "\"Okay, now want to guess where that prison was?\" asks Ricardo.\"I know because my dad and I were driving by there one day and he pointed it out to me.\"",
            "\"You're on,\" says Lisa.",
            "\"Out on Hedge Brook Road on the North Side.\"",
            "\"That means,\" says Lisa, \"that…..that...\"",
            "\"Right,\" you say, \"that either Henry Marsden is still alive or we've got a ghost on our hands. Whichever one it is, we're onto one heck of a mystery. What should we do next?\"",
            "If you decide to go to the site of the old prison. Choose 15.",
            "If you decide to go to the police with your story. Choose 87.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 15,
         paragraphs: [
            "Thirty minutes later, the three of you arrive at the site where the old prison once stood You find that this location is now occupied by alarge, very modern house built- on the outside- almost entirely of reflecting glass. The front gate, by contrast, seems to be left over from the last century. A path leads from the gate across a wide lawn to the house. You drive by slowly and then park down the road. Walking back, you cross the lawn and double-check the number on the door. 1100 Hedge Brook. This is it, all right.",
            "\"Who wants to knock?\" you ask. There is no answer from Ricardo or Lisa.",
            "\"I'll do it,\" you say. You give a firm, loud knock. The only response is a hollow echo.",
            "\"Are you sure the telephone call came from this place?\" asks Lisa.",
            "\"Of course I'm sure,\" you reply.\"I know that\".",
            "The heavy front door of the house starts to swing slowly open.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 87,
         paragraphs: [
            "The three of you jump into your car and drive down to the Hedge Brook police station. Your old friend Sergeant Morrison is glad to see you and meet your friends. You tell the sergeant about th phone call and about the information in the history book.",
            "\"I think you should tell all this to Detective Murphy.\" he says.\"There is definitely more to the old Marsden place than meets the eye.\"",
            "Detective Murphy turns out to be a pipe smoking middle-aged man in a tweed jacket. He looks more like a college professor than a detective.",
            "\"I already have a file on the Marsden place,\" says Detective Murphy.",
            "\"That house has been deserted for years. I've come to the conclusion that it is haunted. Now I know that sounds unscientific and unprofessional, but it's the only idea I've been able to come up with in light of the evidence. The house is notorious in that neighborhood--strange lights at night, and strange noises at every time of day.\"",
            "\"You mean you believe in ghosts?\" asks Lisa.",
            "\"I'm sure your amateur detective friend here will confirm that we detectives do not believe in anything. We let the facts speak for themselves.\"",
            "\"What is that supposed to mean?\"asks Lisa.",
            "\"It means precisely what I mean it to mean,\" says Murphy, \"and furthermore, if you like, I'll turn the Marsden case over to the three of you.\"",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false

    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [
         
            Edge(destinationId: 2,
                 prompt: "")
            ],
         ending: false
    )
]
