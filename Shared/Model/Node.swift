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

struct Edge: Hashable {
    let destinationId: Int
    let prompt: String
}

let emptyNode = Node(id: 0, paragraphs: [""], image: nil, edges: [Edge(destinationId: 0, prompt: "")], ending: false)

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
                 prompt: "Turn to the next page")
            ],
         ending: false
    ),
    Node(id: 2,

         paragraphs: [
            "The phone rings again, and this time you are ready. You pick up the receiver before the first ringdies out.",
            "At the same time, you activate the phonetracker and voice recorder programs running on your laptop and note the time: 2:42.",
            "\"Hello, you say.\"",
            "\"Help,\"",
            "\"I need your hel-l-l-lp...\"",
        ],
         image: nil,
         edges: [
         
            Edge(destinationId: 6,

                 prompt: "Turn to page 6")

            ],
         ending: false
    ),
    Node(id: 3,
         paragraphs: [
                      "You have to admit that you are scared, but theman on the ground needs help. The only weaponyou can think of is the penknife that you alwayscarry in your pocket. You takeout the knifeand brandish it wildly as you run forward. Thechimpanzees seem to back off, but they are stillsnarling. Just as you reach the man on the ground,they lope off into the bizarre ruin near the house.They swing through the ragged network of twistedbeams for a few seconds and then vanish.",
                      "You turn your attention back to the man on theground. His breath comes in short gasps that soundalmost like sobs.",
         ],
         image: nil,
         edges: [

            
            Edge(destinationId: 10, prompt: "Turn to page 10")
            

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
            
            Edge(destinationId: 9, prompt: "Turn to page 9")
            
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
         
            Edge(destinationId: 7,

                 prompt: "Turn to the next page")

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
         
            Edge(destinationId: 4,

                 prompt: "If you decide you should go immediately to thr address obtained by the phone-tracing machine. Turn to page 4. "),
            
            Edge(destinationId: 13,
                 prompt: "If you decide to give Ricardo and Lisa a chance to call back. Yurn to page 13."),

            ],
         ending: false
    ),
    Node(id: 9,
         paragraphs: [
            "\"Help! Help! They're after me,\" the man cries.Halfway to the gate, he drops to the ground as ifhe had been hit by an invisible hammer. You dashthrough the gate and run toward the fallen figure. But something stops you in your tracks. Threesnarling animals materialize in front of the house.",
            "What are they? you wonder. Can they be hugechimpanzees? They look mean and angry. For amoment, you are frozen to the spot.",
            "The man on the lawn can't move and needsvour help. But what good to him will you be ifyou're mauled by the angry chimps?",
                     ],
         image: nil,
         edges: [
            
            Edge(destinationId: 3, prompt: "If you decide that the chippanzees are not as dangerous as they look and rush to give aid to the man. Turn to page 3"),
            
            Edge(destinationId: 29, prompt: "If you make a hasty retreat to your car. Turn to page 29"),
            
            ],
         ending: false
    ),
    Node(id: 10,
         paragraphs: [
            "You bend down and take the paper from hisfingers, and examine it for a message. It is blankon both sides. Just then the man gives one terriblegasp and lies still. Your knees are weak. This manhas been frightened to death!",
            "The chimpanzees reappear in front of the house.One of them holds a long bamboo blowpipe. Heputs it to his lips and blows. You feel a breeze onyour cheek. Could it be from a dart whizzing byyour face?",
            "You race back across the lawn, through thegate, and back to your car.",
            "This feels like real danger, and you'd promisedyour parents you'd call the police if your safety wasever at risk, but if you wait, whoever or whateveris going on inside that house might have time toescape.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 14, prompt: "If you decide to come back later and sneak up on the house from a different direction. Turn to page 14"),
            
            Edge(destinationId: 63, prompt: "If you decide to call the ploice and report a possible murder. Turn to page 63"),
            
            ],
         ending: false
    ),
    Node(id: 11,
         paragraphs: [
            "Things begin to add up in your mind. Thisplace is creepy enough, built next to the ruins ofthe old prison. Add to this the snarling images ofchimpanzees to scare off anyone getting too closeto the house. It's a perfect base of operations fora gang of counterfeiters.The unfortunate manwho died must have somehow stumbled into theirhideout.",
            "You ease out of your observation post in thebushes and run back to the car. You drive to thenearest telephone to inform the police. Then youcheck your watch: 7:23 pm. Case solved in fourhours and forty-one minutes. Not bad!",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 16, prompt: "Turn to page 16")
            
            ],
         ending: false
    ),
    Node(id: 12,
         paragraphs: [
            "Several thoughts spin across your mind. Wasthat man Henru Marsden? Was it his house? Washe a counterfeiter? Or was he trying to escape fromcounterfeiters? Trying to escape seems more likely.And what about those chimpanzees? Could therebe a counterfeiting animal trainer? No. That makesabout as much sense as a yodeling astronaut.",
            "You drive home to see if Ricardo and Lisa havecalled. You check your cell phone. Nothing yet.You put some equipment into your shoulder bag:a pair of high-powered binoculars, a small tear-gasgun, and a high-speed camera with a zoom lens.",
            "Then back to the Marsden place. You plantyourself in a clump of bushes across the street. Fromhere you can see the house, but no one can see you.",
            "You scan the lawn with your binoculars. Thebody of the man has disappeared. All seems quiet.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 24, prompt: "Turn to page 24")
            
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
         
            Edge(destinationId: 26,
                 prompt: "Turn to page 26")
            ],
         ending: false
    ),
    Node(id: 14,
         paragraphs: [
            "You drive about a mile away from the house andpark the car on the side of a tree-shaded road. Youcheck the time on vour watch that doubles as atwo-way radio. It is 4:35 PM. It has been almosttwo hours since you got that phone call.",
            "You take out the piece of paper that you tookfrom the hand of the dying man. You realize that itis the corner of a larger sheet of paper. Two of theedges are cut straight, and the third side is raggedwhere it was torn off. You hold it up to the light,almost expecting a message to be somehow hiddeninside the paper itself. You start to stick the paperback into your pocket when something makes youhold the paper back up to the light again. Youhadn't noticed it before, but the paper has tinyflecks of red and blue in it. Now that rings a bell-of course! The special paper that U.S. currency isprinted on has those flecks in it.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 12, prompt: "Turn to page 12")
            
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
            
            Edge(destinationId: 19, prompt: "Turn to page 19")
            
            ],
         ending: false
    ),
    Node(id: 16,
         paragraphs: [
            "The next day the lead story in the NothwinTimes is:",
            "On a tip from a well-known local detective,whosesuspicionswerearousedbystrangeoccurrences around the Hedge Brook Prison ruins,police raided a nearby house yesterday, exposinga counterfeiting operation. Seized were a numberof bogus printing plates and a large quantity ofcounterteit money.Three men were arrested andcharged with homicide as well as counterfeitingafter the body of another, as yet unidentified, manwas found in the basement of the house.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 0, prompt: "The End")
            
            ],
         ending: true
    ),
    Node(id: 18,
         paragraphs: [
            "You have no choice but to do as he says. Youturn right at the corner. Then, as directed by thevoice, you drive another 200 feet and turn again,this time onto an unfamiliar dirt road that leads intoa heavily wooded area.",
            "\"Stop here,\" the voice orders. There is now abeeping sound in the back seat. You realize thatthe gun is away from your neck. The figure in theback seat is apparently fiddling with some sort ofelectronic device. While his attention is away fromyou for a few moments, you slip your hand quicklyand silently up under the dashboard of the car.",
            "Your knockout-gas gun, disguised as a pen, isstill there.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 32, prompt: "if you decide that now is the time to use your knockout-gas gun. Turn to page 32"),

            Edge(destinationId: 34, prompt: "If you decide that this is too dangerous to try right now. Turn to page 34"),
            
            ],
         ending: false
    ),
    Node(id: 19,
         paragraphs: [
            "\"Hello?\" you call. No answer.",
            "You peer inside.",
            "\"Mr. Marsden? Hello?\"gloom of the house.you call again into the gloom of the house.",
            "When your eyes adjust to the dim light inside,you see that the house is ornately furnished. Richred, blue, and yellow carpets cover the floors.Chinese screens, flanked by tall bamboo plants, areplaced against the walls of the entrance hallway.What appear to be ancient temple carvings fill thewalls and alcoves adjoining the hallway. The placelooks more like a museum than a house.",
            "As you watch,a small concealed door opensin the side of the hallway. It had been completelyhidden by the intricate patterns of inlaid wood.Out of the door comes a tall, slender woman withhigh cheekbones and narrow eyes. Her skin is thecolor of ivory. She is dressed in a long, black, old-fashioned dress.\"Won't you three come in?\"she says in a high,unaccented voice.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 28, prompt: "Turn to gage 28")
            
            ],
         ending: false
    ),
    Node(id: 21,
         paragraphs: [
            "The three of you enter the house. As you do, thedoor behind you closes and locks with an ominousclick. You sense that there is definitely somethingevil-or at least alarming going on here.",
            "The woman leads you down a long, dark hallwayto a solarium. The afternoon sunlight streams inthrough a high glass ceiling. White, yellow, andpurple orchids are arranged in neat rows along oneside of the room. On the other side of the room isa collection of plants that you don't immediately recognize.",
            "\"I see youare admiring my babies,thewoman says.\"These are my Venus flytraps overhere. Are they not beautiful? We are all so happyhere.She picks up a trowel and tenderly starts totransplant one of them. A faint buzzing comes fromsomewhere in the room.",
            "\"Ah, I see we have yet another visitor,\"says thewoman. Her face lights up with a kind of ecstasy.\"Come... come to my plants, little fly.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 22, prompt: "Turn to the next page")
            
            ],
         ending: false
    ),
    Node(id: 22,
         paragraphs: [
            "You begin to notice a sweet smell-almostsickeningly sweet- that you hadn't noticed beforeIt is coming from the plants. The fly circles aroundand lands on one. Suddenly the fringed leaves snapshut and trap the fly inside.",
            "The light of the room grows dim, as if a darkcloud has suddenly dritted between you and thesun. The glass walls of the house...the sweetsmell....Suddenly, you understand that you havewalked into a giant Venus flytrap yourself.",
            "Something is happening to the woman. Herimage is beginning to fade. You realize that youcan see right through her. Her torm then beginsto grow and resolidity. It transtorms itself into theimage of a large,angry-looking man dressed ina Civil War uniform. He has a heavy whip in hishand. You look around you. The walls have turnedto a rough, darkened stone-and high above you,the skylight has been replaced by heavy bars.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 23, prompt: "Turn to the next page")
            
            ],
         ending: false
    ),
    Node(id: 23,
         paragraphs: [
            "\"Now I'll deal with you rebels,growls theman.\"You think you can challenge the authorityof Henry Marsden.As he says this, he lashes outwith the whip. Sharp pain bites into your shoulder.You feel taint. As you lose consciousness and fallto the damp stone floor, you hear only the territiedscreams of Ricardo and Lisa."
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 1, prompt: "The End")
            
            ],
         ending: false
    ),
    Node(id: 24,
         paragraphs: [
            "Just then a long blacklimousine drives up to thegatehouse. Two tough-looking men get out andwalk toward the house.When they are almostthere, the chimps appear.The men just ignore themand go into the house.Then the chimps vanishagain into thin air.",
            "That's it! The chimpsare not real. 1hey mustbe filmed and projectedholograms-three-dimensional picturesmade with laser lightprogrammed to turnon and off wheneversomeone approachesthe house.Minutes later, thetwo men leave, carryingseveral small packages.",
         ],
         image: nil,
         edges: [
            
            Edge(destinationId: 11, prompt: "Turn to page 11")
            
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
         
            Edge(destinationId: 27,
                 prompt: "Turn to the next page")
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
         
            Edge(destinationId: 15,
                 prompt: "If you decide to go to the site of the ol prison. Turn to page 15"),
            
            Edge(destinationId: 87,
                 prompt: "If you decide togo to the police with your story. Turn to page 87")
            ],
         ending: false
    ),
    Node(id: 28,
         paragraphs: [
            "\"We're here to see Mr. Marsden,\"you say.",
            "\"Why, of course you are,\"she says.\"Is he all right?\"you ask.\"Earlier he called meon the phone and said he needed help.\"",
            "The woman does not answer. She only beckonswith her finger for all of you to follow her.",
                     ],
         image: nil,
         edges: [
         
            Edge(destinationId: 21,
                 prompt: "If you accept her invitation to go in. Turn to page 21"),
            
            Edge(destinationId: 41,
                 prompt: "If you sence a trap, and find a reason for leaving. Turn too page 41")
            ],
         ending: false
  ),
    Node(id: 29,
         paragraphs: [
            "You decide that it is better to get back to yourcar--fast! You always drive with a first aid kit andsome basic defensive equipment, such as your\"pen\" that holds two cubic centimeters of a powerful knockout-gas.",
            "You have the ignition key out of your pocketeven before you reach the car. As you quickly openthe door on the driver's side and jump in, you realizethat something is wrong. You are about to jump outwhen you feel it--a cold metal circle, like the endof a gun barrel, pressed to the back of your neck. Araspy voice commands,\"Just do what I tell you oryou'll be looking for a new head. Now get this carmoving and follow directions. Drive down to thecorner and turn right.\"",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 18,
                 prompt: "Turn to page 18")
            ],
         ending: false
    ),
    Node(id: 31,
         paragraphs: [
            "You don't need the professor to tell you howto use your new powers. The energizing processhas awakened in your brain all the information youneed. The chimpanzees have similar powers, butsince you have started out at a much higher level.our powers are much stronger than theirs.",
            "You can telepathically \"hear\" and \"feel\" theanger of the chimpanzees as they break open thedoor to the laboratory. But when they charge in,they are immediately frozen by your projectedforce field.",
            "\"Wow! Did I do that?\"you ask.\"That is only the beginning of your new powers,says the professor.Your new mind immediately probes out throughthe underground complex.\"This way, Professor,you say.\"I know the way out.\"",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 40,
                 prompt: "Turn to page 40")
            ],
         ending: false
    ),
    Node(id: 32,
         paragraphs: [
            "In a split second, you turn in your seat andfire the gun at the figure in the back. As you fire,you see the\"man\" in the back seat for the firsttime. You hardly know who has the more startledexpression- you or the talking chimpanzee- as heloses consciousness. You back up the car and drivedirectly to the police station.",
            "\"I have an unconscious chimpanzee in the backseat of my car,\"you explain to the officer at the desk.",
            "Then I suggest that you drive straight to the zoo,\" replies the officer.",
            "\"But this is a talking chimpanzee,\" you protest,\"and he tried to kidnap me with a gun.\"",
            "The officer and his assistant look at each otheras if to say,\"We've got a live one here.\" However,they come out to the car with you.",
            "\"This is a chimpanzee, all right,\" says the officer.\"Certainly is a big one. Not doing much talking atthe moment, though.\"",
            "You search around in the back seat next to the unconscious chimpanzee. You find a small control box of some sort, but you can't find a gun. What you do find is a flat metal ring. That is how he did it! After all, that's all you really felt against your neck.",
            "A door to your right flies open, throwing a brilian shaft of light into the corridor. Suddely you are surrounded by a circle of snarling chimpanzees.",
            "They begin to close in.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 59,
                 prompt: "Turn to gage 59")
            ],
         ending: false
    ),
    
    Node(id: 33,
         paragraphs: [
            "A door to your right flies open, throwing a brilian shaft of light into the corridor. Suddely you are surrounded by a circle of snarling chimpanzees.",
            "They begin to close in.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 0, prompt: "The End")
         
            ],
         ending: true
    ),
    
    Node(id: 34,
         paragraphs: [
            "You slip the pen into your shirt pocket. Maybe pwill help you escape later.",
            "You come to what looks like a giant crater in theground. A wide ramp leads down into it. The figurein the back seat orders you to drive down. At thebottom is an entrance large enough for a car. Youenter and drive through a short tunnel into a largeunderground garage.",
            "A number of trucklike vehicles are parked againsta loading platform on one side of the garage. Theylook more like huge eggs with doors in the sides,and you can't see any wheels underneath. A dozenor so strange creatures- wow!- the chimpanzeesagain- are loading the \"eggs\" with large boxes.",
            "\"All right,now, out, \"commands thevoice behind you,above your head. \"and keep your hands \" You see your captor forthe first time. No wonder his voice soundedodd. He is one of the chimpanzees.",
            "You are led to a door on the far side of the garage.The chimpanzee inserts a plastic card in* slot. There is a slight electronic whine as thedoor slides back on silent hinges. Before you is along corridor. It is lit by what look like fluorescent bulbs--but the light from them makes your skin look purple. The corridor ends abruptly at a metal door. Again the chimpanzee uses the plastic card. Thedoor opens. The chimpanzee pushes you roughly inside, but stays outside while the door closes.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 36,
                 prompt: "Turn to the next page")
            ],
         ending: true
    ),
    Node(id: 36,
         paragraphs: [
            "It is pitch dark inside the room. You are alone ;some kind of cell. Wait You can hear the sound of breathing. You feel around in the dark. Your hanTouches something warm. Whatever it is wakes uwith a cry.",
            "\"Don't touch me... don't touch--me..\" a man'svoice says in an anguished tone. The voice soundsvery much like the one you heard on the phone.",
            "\"Aren't you the man who called earlier today?\" you ask.",
            "\"Why, yes, I did make a call. The chimpanzeestook my assistant, Jethro, and me to another partof this underground complex for questioning. Onthe way back to this cell, Jethro and I managed tobreak away. I think Jethro escaped to the outside,but I haven't seen him since. I have a feelingsomething has happened to him.\"",
            "\"I locked myself in a room with a telephone. Iwas so desperate that I dialed a number at random.I had only a few seconds before the chimpanzeeswere going to break in.\"",
            "\"But you called twice,\" you say.",
            "\"That's right. I got a second chance. While theywere breaking down the door to one room, I fledto an adjoining room that also had a telephone. Iremembered the number that I had dialed the firsttime and tried it again.\"",
            "\"What's the story with these talking chimps?\"you ask.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 70,
                 prompt: "Turn to page 70")
            ],
         ending: false
    ),
    Node(id: 37,
         paragraphs: [
            "The energizing chamber is a large glass cylinderwith a door in the side, just large enough for aperson to get inside.\"I'm going to activate thealpha force nowthe professor shouts from thecontrol board outside the room.\"Do you feel that?\"",
            "You do. \"It's like every cell in my body is jumpingup and down!\" you shout.\"Woo-hoo!\"",
            "\"Your hair is standing on end,\" he observes.\"In a few minutes you'll have mental and psychicpowers that will let you see miles into the distance,through mountains and walls. You'll be able to liftobjects with your thoughts, and also read minds.\"",
            "The chimpanzees are battering at the door,trying to get in.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 31,
                 prompt: "If you try to use your new mental and psychic power right away. Turn to page 31"),
            
            Edge(destinationId: 50,
                 prompt: "If you decide to retreat back through the tunnel and have the professor explain how to use the power on the way. Turn to page 50"),
            ],
         ending: false
    ),
    Node(id: 38,
         paragraphs: [
            "You release the suspended box and refreezethe chimpanzees. The howling behind you stopsas suddenly as if a radio had been turned off. Thebox comes crashing down on the concrete floor ofthe garage. It breaks open, sending a cascade ofmoney into the air.",
            "You don't have to examine the money to knowthat it is counterfeit. Your heightened senses tellyou that. You mind-scan the underground complexagain.",
            "This time you find the engraving equipment,the printing presses, and the trimming machines-everything needed to produce counterfeit money.And you see huge stacks of counterfeit bills. There'scurrency from virtually every country in the world.",
            "\"The chimps developed these egg-shaped flying machines you see in the garage,says theprofessor.\" They planned to use them to fly allover the world, dropping money from the sky onmany countries and destabilizing all of the world'seconomies-the ultimate'gorillawarfare. Afterthis, they had planned to become the controlling power in the world.",
            "The struggle to escapeyour force field hasdestroyed all the chimps' special powers. Now they'renothing more than just ordinary chimpanzees.",
            "But you will keep your heightened powers forsome time.",
         ],
         image: nil,

         edges: [
         
            Edge(destinationId: 1,
                 prompt: "The End")
            ],
         ending: false
    ),
    Node(id: 40,
         paragraphs: [
            "You and the professor run down a lons, curvingpassageway that leads back to the undergroundgarage. As you emerge from the passageway, thechimpanzee remaining in the garage hurls one ofthe heavy boxes at you. Your mind-force catchesit and stops it in midair. Unfortunately, in order toconcentrate on the box, your mind releases thechimpanzees back in the laboratory.",
            "They run howling into the other endof thepassageway after you.",
            "\"I'll have to work on this mind-power!\" you say.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 38,
                 prompt: "turn to page 38")
            ],
         ending: true
    ),
    Node(id: 41,
         paragraphs: [
            "\"I think we'll visit some other time,\"to the woman.you say to the women. \"We just stopped by to make sure everything is alright.\"",
            "The three of you back away from the door andstart toward the car.",
            "\"Have Mr. Marsden phone me again when hehas a chance,\" you call back.",
            "\"You think you can just come and leave thateasily?\" the woman shouts in a high, almostscreeching voice.\"You'll be sorry! You'll be sorry!\"",
            "She goes back into the house. The front doorbangs shut, but her voice still seems to echo downthe road. Finally it trails off. A strangely chillingbreeze blows by in the hot afternoon. You all feel àtingling sensation in your bones.",
            "You run to where you left the car. It's gone!",
            "\"I'm sure we left the car right here,\" you say.\"I'm really confused,\"says Lisa. \"I definitelyremember a new house just across the road from here.\"",
            "\"Let's go back,\" says Ricardo.\"Maybe we vejust come too far. That lady in the house scared us. I think we got mixed up.\"",
            "You walk back up the road looking for the car.But now the house is gone! Where it stood justminutes ago, the old prison stands now.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 46,
                 prompt: "Turn to page 46")
            ],
         ending: false
    ),
    Node(id: 43,
         paragraphs: [
            "You decide that you should get to know theprofessor a little better before you trust him withyour brain.",
            "\"Okay, so you don't want superhuman powers,\" he says.\"Do you have any better ideas for gettingus out of here?\"",
            "\"Is there any way out of the laboratorybesides the main door over there?\"",
            "\"Come to think of it, there's a side door overhere that isn't used much. It leads to a narrowcorridor that goes directly to the garage.\"",
            "\"Let's get out of here, then,\" you say.",
            "\"Follow me.\"",
            "You and the professor run down the corridortoward the garage when suddenly several doorsopening off the corridor open, and a small army ofchimpanzees swarm out of them, all carrying laserruns. You are surrounded.",
            "\"Wait, stop!\"you shout, but the chimps fire. You and the professor are instantly vaporized.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The End")
            ],
         ending: true
    ),
    Node(id: 44,
         paragraphs: [
            "From a safe distance, the three of you watch thesoldiers break open the front gate of the prison andthe firefighters spray water on the flames. Badlyburned prisoners are carried out and taken awayto the hospital in horse-drawn wagons, which passyou on the road. The sun is setting.",
            "You find your way into town, which, in thepresent year of 1887, is two miles away. You wereborn in the late twentieth century, but you will finishout your life almost a hundred years earlier. Youwill have the distinction of being your own great-great-grandfather with knowledge that no one elsepossesses.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The End")
            ],
         ending: true
    ),
    Node(id: 46,
         paragraphs: [
            "\"That lady in the house cast some kind of spellon us. We're dreaming all this,\" says Ricardo.",
            "\"Here, pinch me,\" says Lisa to Ricardo. \"Ow!I didn't mean that hard. Doesn't that prove we'renot dreaming?\"",
            "\"Guys,\" you say. \"This is serious. I think we'vetraveled back in time.\"",
            "\"How are we going to get home?\" Ricardo asks.",
            "Before you can say you don't know, you hearshots and cries from the direction of the prison.",
            "\"There's something going on inside there,\" yousay. \"It must be a riot--maybe the one mentionedin the history book!\"",
            "The three of you race toward the prison. Youcan see smoke and flames coming out of the barredupper windows. You run up to the front entrance-two large, heavy iron doors with a foot or so ofspace between the top of the doors and the stonelintel above. This narrow gap glows red from theflames inside.",
            "\"Open up!\" you scream. \"Let the prisoners out. They'll be killed!\" You try banging on the doors, but they're already too hot to touch.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 52,
                 prompt: "Turn to page 52")
            ],
         ending: false
    ),
    Node(id: 47,
         paragraphs: [
            "As soon as the soldiers arrive, all three of voupun to ask if you can help. An officer dismounts andcomes toward you.",
            "\"As soon as we get those gates open, we'll needall the help we can get,\" he says.",
            "The soldiers throw a long rope with a grapplinghook over the top of the iron doors. They quicklyhitch together a team of six horses and tie the ropeto their harness. The horses tug away at the ropefor several minutes.",
            "Nothing happens. Then, with a screechingsound, the doors burst open. A tremendous ballof flame roars out of the front gate of the prison,scattering the nearby soldiers and horses. The flame subsides and turns into a huge column ofsmoke rising into the sky.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 49,
                 prompt: "Turn to page 49")
            ],
         ending: false
    ),
    Node(id: 49,
         paragraphs: ["The firelighters are ready with their steam-drivenwater pump, spraying water into the open mouth the front gate. Soon the fire has died downenough for you and the soldiers to start carryingout the more badly burned prisoners on stretchers.",
                      "Someone shouts,\"The prisoners in the dungeonsare all right. Just the upper part of the prison is burning.\"",
                      "\"Where's Marsden?\"you ask.",
                      "\"He has joined his brother the devil in theflames,\" someone replies.",
                      "The three of you work with all your energy forthe next few hours, doing your best to help theburned and wounded prisoners. You are exhausted.It's late afternoon now, but the day is still terriblyhot. You have to take a few minutes to rest. You sitagainst a tree and close your eyes for a moment. Itfeels so good to relax.",
                      "When you open your eyes, the prison is gone.The modern glass house is back in its place. Thethree of you are sitting against a tree on the sideof the road.",
                      "\"That was quite a dream,\" says Ricardo, pulling himself groggily to his feet.\"If that was just a dream,\" says Lisa,\"what isthis Civil War soldier's hat doing over there on theside of the road? And why did we all have the samedream?\"",
                      "\"Dream or not.\"you say,\"at least we're backin our own time. I won't forget this day for a longtime!\"",],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The End")
            ],
         ending: true
    ),
    Node(id: 50,
         paragraphs: [
            "You and the professor decide you'd betterretreat.",
            "Just as the chimpanzeesbreak into thelaboratory, you both disappear into the tunnel inthe wall.",
            "\"The last thing I did in there,\" says the protessor,\"was to put the controls for the energizer on self.destruct. Just a few seconds from now..\"",
            "BLAM!",
            "The explosion rocks the room.",
            "Fortunately, you and the professor were back inthe cell before the explosion.",
            "\"That takes care of the chimps in the lab,\" saysthe professor,\"but there are still plenty around. I'm afraid that they'll all decide to concentrate togetherto make a strong mental force field. I think I canfeel it already.\"",
            "\"I can, too,\" you say. \"Is it pressing inward?\"",
            "\"Yes,\" says the professor. \"They will slowlysqueeze it--until we are crushed to death inside\"",
            "\"What can we do?\" you ask the professor.",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 51,
                 prompt: "Turn to next page")
            ],
         ending: false
    ),
    Node(id: 51,
         paragraphs: [
            "\"Now is the time to learn how to use your newpowers and quickly. First, imagine a disc spinningin your brain. I know that sounds a bit vague, buttry it and you'll see.\"",
            "\"I can see it.\" you say,\"a brilliant white disc. It'salmost blinding, even though I know it's not real.\"",
            "\"That's good.\" says the professor.\"You arestarting off well. The disc acts like an electricalgenerator, but it generates mental energy insteadof. electrical energy. Now let the energy build up.Okay, now, aim it at the force field the chimps arecreating around us. Steady now. Ease in the power.Careful! Concentrate even more.\"",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 54,
                 prompt: "Turn to page 54")
            ],
         ending: false
    ),
    Node(id: 52,
         paragraphs: [
            "Up on the highest rampart of the prison, you seea figure. Somehow you know it is Henry Marsden.Flames lick up into the sky around him. Even at thisdistance you can hear him scream.",
            "\"Help, I need hel-1-1-l-lp….\"",
            "It's the same voice you heard on the phone!",
            "Then black smoke obscures the whole front of the prison.",
            "In the distance, down the road, you see a troopof mounted soldiers galloping toward you. Behindthem is a team of horses pulling an old-fashionedfire engine.",
                     ],
         image: nil,
         edges: [
         
            Edge(destinationId: 44,
                 prompt: "If you run and hide behind a tree to watch the action from a safe distance. Turn to page 44"),
            
            Edge(destinationId: 47,
                 prompt: "If you stay on the road to help the soldiers. Turn to page 47")
            ],
         ending: false
    ),
    Node(id: 54,
         paragraphs: [
            "There is a grinding sound, followed by a deeprumble that makes the entire structure around youtremble. Then you hear a tremendous pop likethe one you hear when the filament in a light bulb breaks, but much louder.",
            "\"That's it! You did it. The field is broken.\"",
            "\"The force field is gone?\" you ask.\"But I canstill feel a strong energy source from somewherein the house\"",
            "\"The only way to look for whatever's producingthat energy is to use your new energy to search thehouse, penetrating the walls with your thoughts,\" the professor explains.\"But it will take an awful lotof energy. It might be better to get out now while we can.\"",
         ],
         image: nil,
         edges: [
    
            Edge(destinationId: 60,
                 prompt: "If you go on a mind-search of the house. Turn to page 60"),
            
            Edge(destinationId: 69,
                 prompt: "If you decide that now is the time to try to escape. Turn to page 69")
            ],
         ending: false
    ),
    Node(id: 55,
         paragraphs: [
            "\"The chimpanzees sent their mind-power acrossthe galaxy and found our planet,\" says the alien.\"They invited an emissary from our planet to visitEarth. I was selected to go. Once I arrived on Earththe chimpanzees imprisoned me. They refused torelease me until I revealed all the secrets of myplanet's technology, such as how to construct flyingmachines. I am very grateful to you for freeing me.I must invite you to return with me to my planet-as a hero and a welcome guest.\"",
         ],
         image: nil,
         edges: [
         
            Edge(destinationId: 57,
                 prompt: "If you decide to accept. Turn to page 57"),
            
            Edge(destinationId: 2,
                 prompt: "If you decline respectfully. Turn to page 62")
            ],
         ending: false
    ),
    Node(id: 57,
         paragraphs: ["\"I will go to your planet, you say, \"as long as my friend, the professor, can go, too.",
                       "\"Very well, the alien emissary says. Suddenly you see the professor standing next to you. The strangest thing- your body is with him, though your mind is still across the room. Within seconds, you've joined it again.",
                       "\"Imagine, says the professor as the two of you take your first steps into the alien ship. \" Just imagine that we are the first.. \" Before he can finish, everything goes blank.",
                       "When you come to, you and the professor are in the midst of a crystalline city where light has never looked so beautiful, and air has never smelled so clean.",
                       "You spend several years there, learning the secrets of their advanced technology, before you return to planet Earth.",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 58,
         paragraphs: ["The crashing stones so startle the single guard that you have no trouble giving him shot of knockout-gas full in the face. The guard drops to the floor with a thud. You run across the room and slam the door. Fortunately, it locks from the inside. Just to make sure it stays shut, you push a heavy piece of lab equipment in front of it.",
                      "\"Now!\" cries the professor. \"Get into the chamber over there. No time to waste!\"",
                      "\"Are you sure it's safe?\" you ask.",
                      "\"I would go in myself, says the professor. \"But my heart can't take the shock. I'm afraid even for someone as young as you there's a risk of cardiac arrest, and permanent damage to your brain function."
                      
                     ],
         image: nil,
         edges: [
         
            Edge(destinationId: 37,
                 prompt: "If you decide to go into the super-energizing chamber, turn to page 37."),
            Edge(destinationId: 43,
                 prompt: "If you feel that the chamber is too dangerous and try to escape another way, turn to page 43.")
            ],
         ending: false
    ),
    Node(id: 59,
         paragraphs: ["The chimpanzee is still unconscious when the zoo workers come and take him off in a big cage.",
                      "As soon as you tell the officer about the man the house in a patrol car. on the lawn, he and his partner take you back to \"He was right there,\" you insist, pointing at the blank green space. \"But now he's gone.\"",
                      "\"We can search the woods, the officer suggests, but you're too late. The body is nowhere to be found.",
                      "\"The house is empty as well,\" the officer's partner says, emerging from the front door. \"Though there's definitely evidence some kind of animal has recently been inside. And the phone's working, which is weird- the phone company has no record of anyone living here.\"",
                      "The following week, you go out to the zoo to have another look at the chimpanzee. You can tell that he recognizes you from the angry expression on his face when he sees you. Somehow you feel sorry for him, since you know that he can talk and now has no one to talk to -that is, unless he wants to give himself away.",
                      "You wonder where the rest of the chimpanzees have gone. No doubt they have a new hideout somewhere. You also wonder if they have claimed any new victims, like that poor man on the lawn.",
                      "The End"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 60,
         paragraphs: ["\"For a mind-search, \" says the professor. project your consciousness itself, the same way you projected your concentrated enerey against the Force field. Have your mind leave your body. It will return if your body is threatened.",
                       "You leave your body in the care of the professor and begin to travel on mind-energy through the house. He's right-it is just a matter of complete concentration.",
                       "You trace the source of the strong energy to the center of the prison structure. There, you find a large lead-covered vault. Your mind cannot penetrate it. Instead you throw a force field around it.",
                       "A wave of anguish comes from the vault. The vault almost seems to be pleading for mercy. You release your force field. As you do, you feel a surge of even greater energy inside of you.",
                       "Suddenly the lead shield falls away to reveal an intricate crystalline structure inside. You recognize it immediately as an alien life form. It communicates with you telepathically in a strange code--which you somehow understand. The alien life form explains its predicament."],
         image: nil,
         edges: [
         

            Edge(destinationId: 1,
                 prompt: "The End")
            ],
         ending: false
    ),
    Node(id: 62,
         paragraphs: ["\"I would love to visit your world you say, T have too many things to finish on this one night now. \"",
                       "\"Very well,\" the alien emissary responds. \"I will leave this crystal pendant with you. It is a hyperspace communicator. When you are ready to visit us, you need only activate its core with your mind, and a spaceship will be sent to you. Now, before I go, I must repay 'hospitality' of the creatures that tricked me into coming here. \"",
                       "You hear a chorus of anguished animal cries throughout the house. Then silence. Your mind-scan tells you that the chimpanzees have been thrown into a hyperspace prison. There they will float in a nameless void until they have served out their sentence.",
                       "The spaceship vanishes. When you return to your body, you find the crystal pendant hanging around your neck. The prison itself has vanished along with the house that stood over it, and you and the professor find yourselves standing in the center of a broad, empty lawn.",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 63,
         paragraphs: ["You decide you'd better call the police. This could be too much to handle alone.",
                      "You pick up the radio-telephone in your car, dial your friend Sergeant Morrison, and explain briefly what has happened.",
                      "\"I get a lot of complaints about that place, says the sergeant. \"People talk about bright, flashing lights before dawn. loud electronic noises, and weird-looking trucks going in and out at night. Not to mention the chimpanzees acting as guard dogs. We'd always assumed it was the neighbors' imaginations. If what you're telling me is true, we could have a dangerous situation on our hands.",
                      "\"Do you want me to investigate more?\" you ask.",
                      "\"No, stay there, he says. \"I'll be over in the squad car right away. Don't do anything. Just wait a couple of blocks from the house until I get there.\"",
                      "A squad car? Like all detectives, you know that it's almost impossible to catch criminals in the act after the cops have arrived.",
                      "If you follow his instructions and wait in the car, turn to the next page.",
                      "If you can't resist the temptation to go back for another look, turn to page 77."],
         image: nil,
         edges: [
         
            Edge(destinationId: 64,
                 prompt: "If you follow his instructions and wait in the car, turn to the next page."),
            Edge(destinationId: 77,
                 prompt: "If you can't resist the temptation to go back for another look, turn to page 77.")
            ],
         ending: false
    ),
    Node(id: 64,
         paragraphs: ["While vou wait, you try Ricardo and Lisa again Yes! They're home. You explain the situation And you give your location, and soon they arrive on their bicycles. The three of you sit in your ge discussing the case.",
                      "\"Hey, says Lisa, \"just suppose that Marsden is a ghost in human form.",
                      "\"Can't be,“ replies Ricardo. \"Ghosts don't take solid, human form. Sure, you can see a ghost's image, but they don't have real bodies. I don't think y: so, anyway.",
                      "\"We still don't know whether Henry Marsden is a ghost or a real person, \" you remind them. \"So let's not jump to any conclusions before we have a few more facts.",
                      "\"I'd like to go up the road and get a look at this house, \"says Ricardo.",
                      "\"Sergeant Morrison said to wait here until he gets here, you say. don't \" \"He's going to be mad if we don't.\"",
                      "The car phone rings. It is the police operator calling to say that Sergeant Morrison will be delayed on an emergency call.",
                      "\"That does it. \" says Lisa. \"I think we should leave a note on the car for him and then do a little investigating on our own.\""],
         image: nil,
         edges: [
         
            Edge(destinationId: 65,
                 prompt: "If you are firm about waiting for the sergant, go on to the next page."),
            Edge(destinationId: 79,
                 prompt: "If you let Ricardo and Lisa talk you into going up to the house, turn to page 79.")
            ],
         ending: false
    ),
    Node(id: 65,
         paragraphs: ["\"We have to wait for the sergeant, \" you say. \"But I think we can get a glimpse of the house from a little way up the road, and still see the squad car when he arrives.\"",
                       "\"I saw a restaurant about a half-mile back down the road, says Ricardo. \"I'm going to bike down there and pick up some cheeseburgers, fries, and milkshakes for all of us. Might as well make a picnic dinner of it while we keep an eye on things. I bet nothing's going to happen anyway.",
                       "Ricardo is back in fifteen minutes with the food. You find a spot under a tree not far from the fence that borders the land around the house. You are close enough to catch a glimpse of the house through the trees, but not close enough to be noticed by anyone inside.",
                       "It is already late afternoon. The summer sun slants through the trees, but it is still hot out. The air itself is still and stifling, without a hint of a breeze. You sit back against a tree, a burger in one hand and a shake in the other. Mmmm! They're delicious. Why does drinking the shake make you feel so sleepy? In a minute you feel yourself falling asleep.",
                       "Suddenly you wake up. It is pitch-black all around you. What is this? Your hands and feet are bound with cord. Where are Ricardo and Lisa?"],
         image: nil,
         edges: [
         
            Edge(destinationId: 67,
                 prompt: "Turn to page 67")
            ],
         ending: false
    ),
    Node(id: 67,
         paragraphs: ["You are still groggy with the kind of grogginess that you had from the anesthesia when vou had your tooth pulled. You smell a strange aroma. It could be rotting flowers. Roses? Marigolds?",
                      "Furthermore, you are not alone. There is someone or something breathing--almost whimpering-near vou. You struggle for a moment with the cords on your wrists and ankles. Then you remember your ring with the small, but very sharp, concealed blade. You scrape the ring against the hard surface under you to release the spring mechanism of the blade. Fortunately, the ring is positioned so that you can just cut the cord without cutting your wrist.",
                      "With your hands free, you quickly cut the cord binding your feet. You rub your arms and legs to restore circulation. They are still numb, but feeling is coming back--all pins and needles for a while. When your eyes grow adjusted to the darkness, you see that you are in a room with stone walls and a concrete floor. In the far corner stands a white- haired man, bent with age."],
         image: nil,
         edges: [
         
            Edge(destinationId: 68,
                 prompt: "Turn to page 68")
            ],
         ending: true
    ),

    Node(id: 68,
         paragraphs: ["Carefully you rise and advance toward him. He stands mute and still, as if paralyzed. He doesn't seem to know that you are there.",
                      "\"Hello?\" you say. There is no response.",
                      "Then vou notice the chains fastened to his feet. You bend down and examine the shackles to see if there is any way to get them off, but they are old and rusty with rather primitive locks. You straighten up, but the man still doesn't seem to notice you. He seems to be in a trance.",
                      "If you try to wake him, he may help you figure out where you are and what is going on. But what are you going to do about his chains? It might be faster to leave him alone and come back later with help."],
         image: nil,
         edges: [
         
            Edge(destinationId: 72,
                 prompt: "If you decide to stay with the old man and try to help him, turn to page 72."),
            Edge(destinationId: 97,
                 prompt: "If you think it would be best to go in search of help, turn to page 97.")
            ],
         ending: false
    ),
    Node(id: 69,
         paragraphs: ["You turn your mental powers against the door of the cell. You stand straight but not rigid, and focus your psychic energy on the locking mechanism, You feel the energy flowing from you. Harder now. concentrate! Your mind traces the intricate locking sequence. There! It's open.",
                      "You and the professor start down the corridor toward the garage when ZAP! The two of you are frozen in mid-step by a force far greater than the chimpanzees possess. In their tinkering with the physical and psychic world, the chimpanzees have unleashed an evil force- -a force powerful beyond human understanding.",
                      "As the force intensifies, you fight back with the vast power of your own mind. The corridor begins to glow with a soft orange color. Flashes of artificial lightning play along the walls. Your energy begins to drain. The violence of the conflict between you and this evil force is so great that it begins to destroy the fabric of time and space itself. Slowly you and the professor fade until you disappear into another dimension of the universe.",
                      "The End"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 70,
         paragraphs: ["\"My name is Marsden, Professor Marsden. I was using the chimpanzees in my experiments to create superhumans. Instead I created superchimps.",
                       "\"How did you--?\"",
                       "\" you begin to ask. \"I developed a super-energizing chamber that will give anyone advanced mental powers. And I think I have an idea for how it can help us get out of here.",
                       "\"The cell we're in right now is part of an old prison complex built just after the Civil War. The prisoners in the old prison had been trying to dig a tunnel to freedom from this very cell, but they only succeeded in digging to another part of the prison. The tunnel leads directly to my laboratory!\"",
                       "\"Okay, Professor, let's go, you say.",
                       "You go tirst, crawling on your hands and knees and feeling your way along the tunnel. Soon you come to the inside of a loosely constructed stone wall. You can see into the brightly lit laboratory through the small cracks in the wall.",
                       "\"I only see one chimp in there, \" you whisper. \"If I can get in there, I can get him with my knockout-gas gun.\"",
                       "\"One good push,\" the professor whispers back, \"and this part of the wall will fall outward." ],
         image: nil,
         edges: [
         
            Edge(destinationId: 58,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 72,
         paragraphs: ["You take your penknife out of your pocket. Maybe the blade is small enough… Yes! You're able to slide it into the mechanism. You feel the tumbler turn. In no time at all, you have the shackles off the man's feet. Then you shake him gently by the shoulders. He pulls away and cowers against the wall.",
                      "\"Don't hit me! Don't hit me!\" he moans.",
                      "\"I'm not going to hurt you, \" you say.",
                      "The old man looks up with a startled expression \"Who... who are you?\" he asks.",
                      "\"I got a phone call from somebody named Marsden, and I traced the call to this house, you answer. \"Thank God, then,\" he says, \"my call got through. I read about you in the papers. I knew you would help me.\" hand. The old man extends a shaky hand.",
                      "\"I am Henry Marsden. I live next to the ruins of my great-grandfather's prison. Part of the ruins extend under the house--that is where we are now. I have always been a recluse. A cruel gang of counterfeiters found out about it. They broke into my house and took it over as their headquarters.\"",
                      "\"Can you walk?\"",
                      "\"I don't know, \" he says. \"You'd better go on without me. I'll just slow you down."],
         image: nil,
         edges: [
         
            Edge(destinationId: 73,
                 prompt: "If you think you might find out more if you explore the old prison complex first, go on to the next page."),
            Edge(destinationId: 75,
                 prompt: "If you decide that you must escape immediately with the old man, turn to page 75.")
            ],
         ending: false
    ),
    Node(id: 73,
         paragraphs: ["\"You'd better stay here until I can take a careful look around. you say. \"I want to find out what we're up against.",
                       "\"Be careful. says the old man. \"The counter- feiters will stop at nothing.",
                      "\"I'll be careful. You start out the door. You find yourself in a long, wide corridor with empty cells on either side.",
                       "Suddenly excited shouts and gunshots come from somewhere near the other end of the corridor. There is silence for a few moments. Then you are caught in the beam of a powerful electric light."],
         image: nil,
         edges: [
         
            Edge(destinationId: 74,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 74,
         paragraphs: ["\"Thank goodness you're there,\" someone says. It is the voice of Sergeant Morrison. He shouts back behind him, \"Lisa, Ricardo, come quick! I've found our missing detective. \"",
                       "Ricardo and Lisa come running toward you. You greet each other happily. Ricardo and Lisa, you find out, had been tied up in another part of the underground complex. The police had found them first when they raided the place and arrested the gang.",
                       "\"You deserve a lot of credit,\" says Sergeant Morrison, \"for alerting us to this place. We have the gang on charges of counterfeiting, homicide we found the body of that man you told us about down here- -kidnapping, and keeping chimpanzees within the city limits without a license.\"",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 75,
         paragraphs: ["\"Let's get out of here. Come on, follow me, you say to the old man.",
                      "\"I can't move too fast, .\" he protests. \"It might be better if you leave me here and go for help.\"",
                       "\"If I leave you here, you say, \"the counterfeiters might come back and kill you before I can return. This door seems to be unlocked, but it's stuck. Let's see if we can get it open.\"",
                       "You push as hard as you can, but the door moves only a fraction of an inch.",
                       "\"Here, let me try that, says the old man. He pushes the door lightly, and it goes flying off its hinges and down the hallway.",
                       "\"You're really strong for an old man, you say.",
                       "\"Nothing to it,\" says the old man. \"I've got some life in me yet. \"",
                       "You are really amazed at how strong the old man has suddenly become, but you don't have time to think about it at the moment. The most important thing now is to get out of this dungeon."],
         image: nil,
         edges: [
         
            Edge(destinationId: 81,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 77,
         paragraphs: ["You're too tense to wait for Sergeant Morrison. You leave a note on your windshield for him and go back to the fence around the house. You creep along the outside of the fence. After a few hundred feet, the fence leads into dense woods. Not far into the woods, you come to another gate- a small one in the fence. An overgrown road leads to the estate through this gate. You are trying to decide if you should follow the road in when a man with a broad scar across his face steps from behind a tree. He's wearing an old-fashioned prison uniform, but the laser pistol he has in his hand certainly looks modern enough.",
                      "\"Okay, now turn around and go through that gate, and around to the back of the house, \" orders the man, \"and no funny business. I'm behind you all the way with this gun. \"",
                      "You have no choice but to do as he says. Even your karate training will not help you here. He has you covered",],
         image: nil,
         edges: [
         
            Edge(destinationId: 78,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 78,
         paragraphs: ["As the two of you approach the house, the back door opens automatically. Inside there is a long corridor. As you walk down it, your footsteps are muted by the thick green carpeting on the floor The corridor seems endless, but finally, you come to a large steel door. You and the man behind you stop.",
                      "The man places his right hand on a small light blue screen next to the door. A beam of laser light passes up and down the screen, scanning his handprint.",
                      "There is a click. Then a hard metallic voice comes from a speaker over the door. \"Identify yourselves. State purpose of visit. Remain standing exactly where you are. Repeat, do not move. Remain where you are \"",
                      "\"Security Agent 31X reporting with intruder.\"",
                      "There is silence for a moment, with only the sound of the air conditioning and exhaust fans buzzing in your ears. Then the door swings open, and the man behind you pushes you roughly into the room."],
         image: nil,
         edges: [
         
            Edge(destinationId: 80,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 79,
         paragraphs: ["The three of you walk up the road to a spot along the fence where you have a clear view of the house.",
                      "\"I think we should get as close as possible, Lisa. says",
                      "\"Look over there,\" says Ricardo. \"There are lots of bushes on the other side of the house. I think we could get right up close without being seen.\"",
                      "\"You're forgetting those crazy chimpanzees I told you about, you say.",
                      "As you try to decide what to do, you hear a faint scream from the direction of the house.",
                      "\"Did you hear that?\" asks Lisa. \"Now we have to investigate. \"",
                      "\"All right, you say, \"but let's be very careful.\"",
                      "The three of you run along the fence, which is broken in places, until you find a break in it large enough to squeeze through. Being careful to keep the shrubbery between you and the house, the three of you sneak up to the basement windows. You try to peer inside, but the windows are all silvered from the inside, like mirrors. All you see are your own faces.",
                      "Then, before you know it, all three of you are surrounded by five snarling chimpanzees. They're huge, and their teeth look very sharp."],
         image: nil,
         edges: [
         
            Edge(destinationId: 84,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 80,
         paragraphs: ["A group of men and women sit at an oval table. In front of each person is a glass of water, a pad of paper, and a pen. They are well-dressed and all seem to be about 50 to 60 years old. The scene looks for all the world like a typical business meeting of any large corporation. They all turn to look as you enter. They look serious, but not really hostile.",
                      "A white-haired man in a dark blue pinstripe suit smiles briefly and asks, \"Well, now that you are here, what can we do for you?\"",
                      "\"I was investigating a telephone call asking for my help. The call came from this address.",
                      "The man speaks again. \"The telephone call was unfortunate. It came from someone who has recently been released from a foreign prison. He was a brave man- -a scientist and a leader for freedom in his country. He was in a bad mental state. We regret that our care did not keep him alive. His fears were too much for him. Do you understand?\"",
                      "\"Perhaps, \" you say, \"but I need more of an explanation than that. This whole setup looks peculiar to me. \"",
                      "\"Very well, says the man, \"I will explain.\""],
         image: nil,
         edges: [
         
            Edge(destinationId: 82,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 81,
         paragraphs: ["The door leads to a hallwau filled with dazzling white light. You enter the hallway with the old man following you. You turn to look at him for a second. He seems to be getting younger by the minute. His hair is now dark. He looks a lot like your father. Wait! It is your father. He is saying \"Wake up.. wake up...",
                      "You're still in the woods outside the house. Ricardo and Lisa are there too. And so is Sergeant Morrison.",
                      "\"I wasn't captured?\" you ask. \"Wasn't the milk- shake drugged?\"",
                      "\"I think you were just feeling the effects of the warm weather, says your father.",
                      "\"It was probably best you were asleep, adds Sergeant Morrison. \"We raided the house and arrested the whole gang. Even recovered a dead body as they were trying to bury it in the basement. Your father came right over when I called him a short time ago. He was worried about you.\"",
                      "\"Don't feel bad about not being in on the action at the end says your father. \"You did your part and the police did theirs. That's the way it should be. We are still mighty proud of you.\"",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 82,
         paragraphs: ["\"We are the international Planning Group, a privale organization made up of representatives from different parts of the world. We are dedicated to there conservation and the peaceful developmen of natural resources everywhere.",
                      "\"But why hide out here in this little town?\" you ask.",
                      "\"This is only one of our meeting groups. We have many other places such as this, as well as various research facilities throughout the world. In this location we use the name of Marsden as cover. Our security agents in prison dress, and their trained chimpanzees, scare off most intruders. We would be honored if you would join our organization. We try to recruit the best minds in each of our with fresh viewpoints. operational areas, and we need younger minds with fresh viewpoints."],
         image: nil,
         edges: [
         
            Edge(destinationId: 83,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 83,
         paragraphs: ["All the faces in the room are looking at you and smiling.",
                      "\"You don't have to make up your mind right now, \" says the man. \"Take your time, and contact us when you have made a decision. Any young friends of yours that you could recommend will also be welcome in our organization.\"",
                      "As you walk back to your car to meet Sergeant Morrison, you still don't know what to believe, but you have a lot to think about.",
                      "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 84,
         paragraphs: ["As the chimpanzees get closer, it becomes clear that they are trying to back you up against the basement door. You have no choice but to open the door and go in. It is pitch-black inside. You feel along the side of the door and find a light switch. You flip it.",
                      "The three of you are in a large, modern office with mahogany paneling and steel and glass desks. In the center of the room is a large conference table. On it, spread from one end to the other, is a collection of blueprints. You go over and take a look. One of the papers is labeled: TOP SECRET INVASION PLANS EARTH-WESTERN HEMISPHERE- PHASE ALPHA",
                      "You rifle through more of the papers. They are filled with dates, graphs, and calculations of various sorts--figures for agricultural output, natural resources, and energy production of various power plants.",
                      "As you look through the papers, a tall, very thin man-like creature with an oversized head enters the office at the far end. What is he? You've never seen anyone or thing--like him."],
         image: nil,
         edges: [
         
            Edge(destinationId: 85,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 85,
         paragraphs: ["\"Ah, my inquisitive friends, examining our plans, he says. I see you are \"Go ahead, be my guests. Look all you want. It does not matter. Our plans are already in motion.\"",
                       "\"Are you- you stammer. \"Are you...an alien?\" You've read about them but never been sure they were out there.",
                       "The alien seems to look at the three of you with both intensity and amusement.",
                       "\"I make a proposal, \" he says. \"Why not join us? We could use Earthlings like you to help us. Earlier today, we tried to recruit another Earthling, but he ran out on us. However, I think you three will be more sensible. \"",
                       "There's no way you will seriously take him up on his offer. But by going along with him, you might find a way to stop the aliens' plan. On the other hand, it might be better just to stand and fight."],
         image: nil,
         edges: [
         
            Edge(destinationId: 86,
                 prompt: "If you pretend to join, turn to the next page."),
            Edge(destinationId: 88,
                 prompt: "If you refuse, turn to page 88.")
            ],
         ending: false
    ),
    Node(id: 86,
         paragraphs: ["You figure the best thing to do is to humor this creature. And you have to admit, you are curious. Where did he come from?",
                      "\"Come now, my friends, \" says the man. \"]t? 'S not all that bad. We will train you for your new positions. We guarantee job security, and even a pension after a certain number of years. Perhaps one of you would like to be an Earth project manager, or perhaps an Invasion Commander like myself."],
         image: nil,
         edges: [
         
            Edge(destinationId: 94,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 87,
         paragraphs: ["The three of you jump into your car and drive down to the Hedge Brook police station. Your old friend Sergeant Morrison is glad to see you and meet your friends. You tell the sergeant about the phone call and about the information in the history book.",
                      
                      "\"I think you should tell all this to Detective Murphy, he says. \"There is definitely more to the old Marsden place than meets the eye.",

                      "Detective Murphy turns out to be a pipe smoking middle-aged man in a tweed jacket. He looks more like a college professor than a detective.",

                      "\"I already have a file on the Marsden place, says Detective Murphy. \"That house has been deserted for years. I've come to the conclusion that it is haunted. Now I know that sounds unscientific and unprofessional, but it's the only idea I've been able to come up with in light of the evidence. The house is notorious in that neighborhood--strange lights at night, and strange noises at every time of day.\"",

                      "\"You mean you believe in ghosts?\" asks Lisa.",

                      "\"Tm sure your amateur detective friend here will confirm that we detectives do not believe in anything. We let the facts speak for themselves. \"",

                      "What is that supposed to mean?\" asks Lisa. \"",

                      "\"It means precisely what I mean it to mean. says Murphy, \"and furthermore, if you like, I'll turn the Marsden case over to the three of you."],
         image: nil,
         edges: [
         
            Edge(destinationId: 90,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 88,
         paragraphs: ["\"No, thanks, you say. \"We're not interested.\"",
                       "\"You refuse, do you?\" shouts the creature. \"Well, we have another use for humans. In fact, it is our main use for humans.",
                       "With that, he takes out a small device from his pocket and aims it at the three of you. A beam of incredibly cold light--its temperature hundreds of degrees below zero- freezes you, Lisa, and Ricardo into solid blocks of ice.",
                       "Then the man takes out a rubber stamp from his other pocket and stamps your forehead:",
                       "HUMAN MEAT- GALACTIC PRIME SOURCE-",
                       "PLANET EARTH",
                       "GRADE A",
                       "The End"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 90,
         paragraphs: ["Detective Murphy sits back in his chair and takes a few puffs on his pipe. For a moment, he looks deep in thought.",
                      "\"What I want you three to do is to keep a watch on that place- -from a safe distance, and only during the day. Is that understood?\" he says.",
                      "The three of you leave the police station. You're hooked. This is your kind of adventure.",
                      "First you go back to your house to pick up your two-way radio-communicator. Each is small enough to be hidden inside a pocket, and they have a range of over seven miles.",
                      "Then you drive over to the Marsden house. As you drive by slowly, you see that it is a large, modern house set back from the main road.",
                      "\"I thought only old houses could look spooky. you say."],
         image: nil,
         edges: [
         
            Edge(destinationId: 91,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 91,
         paragraphs: ["You park the car across the road and sit watching the house for an hour or so. All the windows of the house are closed, and all of the curtains are drawn. The front door looks partly open, though.",
                      "\"It certainly is stuffy in the car.says Lisa.",
                      "\"More like boring, I'd say, says Ricardo.",
                      "\"What do you say we go over and take a closer look?? says Lisa. \"Ghosts only come out at night anyway- if there are such things. \"",
                      "\"Detective Murphy told us not to, but I think we should. \" you say."],
         image: nil,
         edges: [
         
            Edge(destinationId: 92,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 92,
         paragraphs: ["The three of you reach the front door. It is slightly ajar and opens with a light touch. You peer inside. No furniture. Nothing. No sign of life.",
                      "\"I'll go and investigate,\" you say. \"Let's keep in touch with the two-way radios. I have one of them here in my shirt pocket, and the other is in the car. When I know that it's safe, I'll radio for you two to come in. I don't know why, but something tells me this place is dangerous.\"",
                      "You step inside.",
                      "WHAM! The front door slams shut behind you. You try the doorknob. No good! It won't budge. Then you notice that there are no windows in the foyer, which leads into a hallway, also without windows. Yet there is a strange half-light coming from somewhere. The air is stiflingly hot. It seems to grow hotter by the minute. You try your radio, but only get static."],
         image: nil,
         edges: [
         
            Edge(destinationId: 93,
                 prompt: "If you concentrate on trying to get the front door open, go on to the next page."),
            Edge(destinationId: 99,
                 prompt: "If you decide to search the rest of the house, turn to page 99.")
            ],
         ending: false
    ),
    Node(id: 93,
         paragraphs: ["You push against the door. No good. You take out your penknife and probe inside the keynole-te feel out the mechanism. A little leverage, and the humbler turns. You try the doorknob, and the door pulls open.",
                      "But what is this?",
                      "The door doesn't open to the outside any more. in front of you is a wide stone stairway leading down into the ground. Something beyond vou control seems to compel you to go down. At the bottom of the stairway, you find yourself in a large underground room. In the half-gloom, you make out what look like thick stone walls. At the far end of the room is a row of dark prison cells. In one of the cells you see a faint phosphorescent glow several feet from the floor. The glow emits a low hum. Mesmerized, you walk toward it. The hum becomes louder and begins to change into an eerie buzzing voice.",
                      "\"ZZZZZZZZZ ..........myzzz ..........nameizzzz Henry Marzzz.......... den.\"",
                      "The voice becomes more distinct. \"I need your help..help...\"",
                      "The glow begins to expand. A ghostly form starts to materialize."],
         image: nil,
         edges: [
         
            Edge(destinationId: 102,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 94,
         paragraphs: ["As he is talking, the man walks over and opens the outside door. He beckons to you to go out. As you step out, you realize that you are in big trouble. The sky is almost covered by an enormous space vehicle. It is bright gold in color and it hovers overhead with a low humming sound.",
                      "You wonder if you will enjoy your new life.",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 96,
         paragraphs: ["\"You can be anyone, anyone in history the figure says. \"All you have to do is choose.",
                       
                    "\"I'll give it a try, you say. \"Can I come back when I want to, like before?\"",

                    "\"That depends on who you choose. You have to wish it, and that might not be so easy \"",

                    "For several minutes you think about all the famous people you have heard of or read about. Then a wild impulse leaps to your mind -so wild that you are embarrassed to mention it. You'll think of another.."],
         image: nil,
         edges: [
         
            Edge(destinationId: 101,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 97,
         paragraphs: ["You feel that it is important to help the old man, but you must also find out if Ricardo and Lisa are all right. The last thing you remember is that the three of you were having a picnic under a tree. If you can get out of this place and contact Sergeant Morrison, you can come back and rescue the old man.",
                      "On one side of the dungeon room is a large closed door made of rough wood and bolted with wide iron bars. Cautiously you try the heavy metal latch. The door moves. It's unlocked. Whoever tied you up probably never thought you would be able to get loose. You push open the door very slowly, hoping it won't creak. You peer out into the dark gloom of the corridor. It is empty and silent. Quickly and silently you head for the door at the end of the corridor. Halfway there it happens.",
                      "WHAM!"],
         image: nil,
         edges: [
         
            Edge(destinationId: 33,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 99,
         paragraphs: ["You run down the dimly lit hallway and come to a large windowless room. Darn! Why doesn't this place have any windows? You saw enough of them from the outside. There is a deep alcove set in the wall on one side of the room. A light in the alcove flicks on, revealing the figure of a man. You can see only his head and face, which are horribly burned The rest of the figure is shrouded in a dark cape.",
                      "\"I am the ghost of Henry Marsden. Here on this site, where my evil actions cost so many their lives, I have been given a machine by the spirits machine that defies time: past, present, and future. To atone for my sins, I must forever act as a teacher, to lead whoever comes here to greater wisdom and humility than my own. Turn and look behind you. \""],
         image: nil,
         edges: [
         
            Edge(destinationId: 100,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 100,
         paragraphs: ["You do as he says and two figures materialize- one is a baby, the other is an old man. You can't tell if they are real people, or images made of light. Every few seconds they flicker and twist.",
                      "\"Hey, that's my watch. you say, stepping closer to the old man. Suddenly you understand. \"Hey,\" you say, \"Is that- -?\"",
                      "\"They're both you, \" says the ghost. \"You as a baby, and as an old man. \"",
                      "\"Why are they here?\"",
                      "\"It is a test. Choose one.\"",
                      "You are dying with curiosity. Being a baby that's something you'll never be able to remember on your own. But as an old man, you'd know everything that was going to happen to you in your life."],
         image: nil,
         edges: [
         
            Edge(destinationId: 104,
                 prompt: "If you choose to be a baby, turn to page 104."),
            Edge(destinationId: 105,
                 prompt: "If you choose old age, turn to page 105.")
            ],
         ending: false
    ),
    Node(id: 101,
         paragraphs: ["But once the wish is formed, the process begins. No! You want to take it back. You don't really want to be Genghis Khan.",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 102,
         paragraphs: ["\"I need your help. My spirit is condemned to haunt this godforsaken prison until my soul is released. You can help me.",
                       "\"Who, me?\" you ask.",
                       "\"Yes. I beg you to release my soul. I ask forgiveness. If you only say you forgive me, I will be released. Say it. Please say it.\""],
         image: nil,
         edges: [
         
            Edge(destinationId: 103,
                 prompt: "")
            ],
         ending: false
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
         image: nil,
         edges: [
         
            Edge(destinationId: 106,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 104,
         paragraphs: ["A baby again. For some period of time-it -it could be minutes, it could be years, babies don't understand time--you just enjoy the sensation of amplified sound and wonder. You see the world through new eyes. You cannot understand what the giant people are saying. You try to stand. Oops! You fall down. The floor is so hard. How helpless you feel. You struggle with your first words.",
                      "You are filled with a sense of energy. You can do anything! You use that energy to remember that you are not a baby…And somewhere in your mind you remember. You are not a baby. -I've got to get back. \" \"I'm a detective you say to yourself.",
                      "ZAP! You renter your own age. It feels like an electric shock. You are a bit stiff after the staring at you again. experience. You look up. The figure in the cape is staring at you again.",
                      "\"You did that well, \" he says. \"Now you can leave. Or, if you are feeling adventurous, how would you like the experience of being another person?\""],
         image: nil,
         edges: [
         
            Edge(destinationId: 105,
                 prompt: "")
            ],
         ending: false
    ),
    Node(id: 105,
         paragraphs: ["Why did you choose old age? Curiosity, you quess. At least you know you'll live a long, long time. You see that you have cracked and very wrinkled hands. Your body trembles slightly. Your eyesight seems good, but you can't hear very well. You search your mind for memories of the years since you were a teenager. Funny, you can't seem to remember anything. They have all faded away.","You are so tired. You will just sleep for a while. Thinking takes so much energy.",
            "You drop off into a light sleep. Your heart slows, skips a beat or so, then stops. It is all over.",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    ),
    Node(id: 106,
         paragraphs: ["There is a blinding flash of light. You shade your eyes from it.",
                      "You hear, \"Thank you, thank yoooo..\"",
                      "The image of Marsden is gone. You run up the stone stairway and through the door at the top, But as you do, you find yourself running outside. smack into Ricardo, Lisa, and Detective Murphy. You almost knock them down.",
                      "\"I thought I told you just to watch the house from a safe distance.'says Detective Murphy, very sternly, 'but anyway, I'm glad you're all right. You are all right, aren't you?\"",
                      "\"I sure am,'you say,'and I don't think we'll be seeing any weird lights from this place from now on.\"",
                     "THE END"],
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
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
         image: nil,
         edges: [
         
            Edge(destinationId: 0,
                 prompt: "The END")
            ],
         ending: true
    )
 ]

