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
         
         paragraphs: [
            "It is a Tuesday afternoon in late June. You are on your way down to your lab in your parents' basement when the phone rings. You dash into the lab and pick it up.",
            "\"I need. I need...\" says a weak voice. You hear a loud click, and the phone goes dead. Drat! You weren't ready for that. You, the aspiring detective and psychic investigator, caught off guard. You slump down into your chair. That voice really sounded desperate.",
            "You boot up your computer and look around.The heat of the day has not penetrated your combination office and research laboratory, where you sit surrounded by the tools of your trade:infrared activated floodlights,high speed movie cameras, and night scopes among them. Two large bookcases stretch from floor to ceiling, crammed with titles that would drive the timid from the room: Murder in Fun, Ghosts and Ghouls, and Corpses I Have Known, to name a few.",
        ],

         image: nil,
         edges: [2]
    ),
    Node(id: 2,

         paragraphs: [
            "The phone rings again, and this time you areready. You pick up the receiver before the first ringdies out.",
            "At the same time, you activate the phonetracker and voice recorder programs running on your laptop and note the time: 2:42.",
            "\"Hello, you say.\"",
            "\"Help,\"",
            "\"I need your hel-l-l-lp...\"",
        ],
         image: <#T##String?#>,
         edges: [6]
    ),
    Node(id: 3,
         paragraphs: [
                      "You have to admit that you are scared, but theman on the ground needs help. The only weaponyou can think of is the penknife that you alwayscarry in your pocket. You takeout the knifeand brandish it wildly as you run forward. Thechimpanzees seem to back off, but they are stillsnarling. Just as you reach the man on the ground,they lope off into the bizarre ruin near the house.They swing through the ragged network of twistedbeams for a few seconds and then vanish.",
                      "You turn your attention back to the man on theground. His breath comes in short gasps that soundalmost like sobs.",
         ],
         image: nil,
         edges: [2]
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
         image: <#T##String?#>,
         edges: [9]
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
         edges: [7]
    ),
    Node(id: 7,
         paragraphs: [
            "You copy this information down in your smartphone. Something about this call is nagging at the back of your mind. Is it that this call reminds you of your \"Spider Ghost\" case? It, too, started with a mysterious phone call. Even though you were quite young, you solved that case single-handedly. The citation you received from the FBI now hangs, neatly framed, on your office wall. And the generous reward you received from the Ridgeway family when you saved them from certain death has financed your specialized detection equipment.",
            "One thing you learned from that case is that working by yourself can be a risky business. Ricardo and Lisa, two of your friends in the neighborhood, have wanted to help you on a case. Well, this is their chance. When you call their cell phones, however, they are not picking up. You leave a message for them to call you back as soon as possible. You're eager to begin work on the case as soon as possible, but you know it might be dangerous to start off alone. Maybe you can do some internet searching before heading out on the case.",
            "If you decide you should go immediately to thr address obtained by the phone-tracing machine. Choose 4. ",
            "If you decide to give Ricardo and Lisa a chance to call back. Choose 13.",
        ],
         image: nil,
         edges: [4, 13]
    ),
    Node(id: 9,
         paragraphs: [
            "\"Help! Help! They're after me,\" the man cries.Halfway to the gate, he drops to the ground as ifhe had been hit by an invisible hammer. You dashthrough the gate and run toward the fallen figure. But something stops you in your tracks. Threesnarling animals materialize in front of the house.",
            "What are they? you wonder. Can they be hugechimpanzees? They look mean and angry. For amoment, you are frozen to the spot.",
            "The man on the lawn can't move and needsvour help. But what good to him will you be ifyou're mauled by the angry chimps?",
                     ],
         image: nil,
         edges: [2]
    ),
    Node(id: 10,
         paragraphs: [
            "You bend down and take the paper from hisfingers, and examine it for a message. It is blankon both sides. Just then the man gives one terriblegasp and lies still. Your knees are weak. This manhas been frightened to death!",
            "The chimpanzees reappear in front of the house.One of them holds a long bamboo blowpipe. Heputs it to his lips and blows. You feel a breeze onyour cheek. Could it be from a dart whizzing byyour face?",
            "You race back across the lawn, through thegate, and back to your car.",
            "This feels like real danger, and you'd promisedyour parents you'd call the police if your safety wasever at risk, but if you wait, whoever or whateveris going on inside that house might have time toescape.",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 11,
         paragraphs: [
            "Things begin to add up in your mind. Thisplace is creepy enough, built next to the ruins ofthe old prison. Add to this the snarling images ofchimpanzees to scare off anyone getting too closeto the house. It's a perfect base of operations fora gang of counterfeiters.The unfortunate manwho died must have somehow stumbled into theirhideout.",
            "You ease out of your observation post in thebushes and run back to the car. You drive to thenearest telephone to inform the police. Then youcheck your watch: 7:23 pm. Case solved in fourhours and forty-one minutes. Not bad!",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 12,
         paragraphs: [
            "Several thoughts spin across your mind. Wasthat man Henru Marsden? Was it his house? Washe a counterfeiter? Or was he trying to escape fromcounterfeiters? Trying to escape seems more likely.And what about those chimpanzees? Could therebe a counterfeiting animal trainer? No. That makesabout as much sense as a yodeling astronaut.",
            "You drive home to see if Ricardo and Lisa havecalled. You check your cell phone. Nothing yet.You put some equipment into your shoulder bag:a pair of high-powered binoculars, a small tear-gasgun, and a high-speed camera with a zoom lens.",
            "Then back to the Marsden place. You plantyourself in a clump of bushes across the street. Fromhere you can see the house, but no one can see you.",
            "You scan the lawn with your binoculars. Thebody of the man has disappeared. All seems quiet.",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 13,
         paragraphs: [
            "Henry Marsden...Henry Marsden... You plug the name into every search engine you can think of. As you type it over and over, you start to tee like you've heard it or read it somewhere, but you can't quite place it.",
            "You are an avid history buff, though you are not as strong on names and dates as you are on what actually happened. You sit back in your chair with your eyes closed, your knuckles against your forehead, in intense concentration.",
            "The thought that it's something to do with the Civil War crosses your mind. Well, it's worth a try. There might be something in the History of Nothwin County. Now where did you put that book? It's somewhere in your basic research library. Finally you find it: a thick, green volume, sandwiched between Gray's Anatomy and Blackwell's Poison Plants and Herbs. The book was published by the Nothwin Historical Society some twenty years ago, though you just bought it the week before for twenty-five cents at a neighborhood lawn sale. You pull the book from the shelf and run your finger down the index of famous names in the county. There it is!",
         ],
         image: nil,
         edges: [26]
    ),
    Node(id: 14,
         paragraphs: [
            "You drive about a mile away from the house andpark the car on the side of a tree-shaded road. Youcheck the time on vour watch that doubles as atwo-way radio. It is 4:35 PM. It has been almosttwo hours since you got that phone call.",
            "You take out the piece of paper that you tookfrom the hand of the dying man. You realize that itis the corner of a larger sheet of paper. Two of theedges are cut straight, and the third side is raggedwhere it was torn off. You hold it up to the light,almost expecting a message to be somehow hiddeninside the paper itself. You start to stick the paperback into your pocket when something makes youhold the paper back up to the light again. Youhadn't noticed it before, but the paper has tinyflecks of red and blue in it. Now that rings a bell-of course! The special paper that U.S. currency isprinted on has those flecks in it.",
         ],
         image: nil,
         edges: [2]
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
         edges: [19]
    ),
    Node(id: 16,
         paragraphs: [
            "The next day the lead story in the NothwinTimes is:",
            "On a tip from a well-known local detective,whosesuspicionswerearousedbystrangeoccurrences around the Hedge Brook Prison ruins,police raided a nearby house yesterday, exposinga counterfeiting operation. Seized were a numberof bogus printing plates and a large quantity ofcounterteit money.Three men were arrested andcharged with homicide as well as counterfeitingafter the body of another, as yet unidentified, manwas found in the basement of the house.",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 18,
         paragraphs: [
            "You have no choice but to do as he says. Youturn right at the corner. Then, as directed by thevoice, you drive another 200 feet and turn again,this time onto an unfamiliar dirt road that leads intoa heavily wooded area.",
            "\"Stop here,\" the voice orders. There is now abeeping sound in the back seat. You realize thatthe gun is away from your neck. The figure in theback seat is apparently fiddling with some sort ofelectronic device. While his attention is away fromyou for a few moments, you slip your hand quicklyand silently up under the dashboard of the car.",
            "Your knockout-gas gun, disguised as a pen, isstill there.",
         ],
         image: nil,
         edges: [2]
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
         edges: [2]
    ),
    Node(id: 21,
         paragraphs: [
            "The three of you enter the house. As you do, thedoor behind you closes and locks with an ominousclick. You sense that there is definitely somethingevil-or at least alarming going on here.",
            "The woman leads you down a long, dark hallwayto a solarium. The afternoon sunlight streams inthrough a high glass ceiling. White, yellow, andpurple orchids are arranged in neat rows along oneside of the room. On the other side of the room isa collection of plants that you don't immediately recognize.",
            "\"I see youare admiring my babies,thewoman says.\"These are my Venus flytraps overhere. Are they not beautiful? We are all so happyhere.She picks up a trowel and tenderly starts totransplant one of them. A faint buzzing comes fromsomewhere in the room.",
            "\"Ah, I see we have yet another visitor,\"says thewoman. Her face lights up with a kind of ecstasy.\"Come... come to my plants, little fly.",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 22,
         paragraphs: [
            "You begin to notice a sweet smell-almostsickeningly sweet- that you hadn't noticed beforeIt is coming from the plants. The fly circles aroundand lands on one. Suddenly the fringed leaves snapshut and trap the fly inside.",
            "The light of the room grows dim, as if a darkcloud has suddenly dritted between you and thesun. The glass walls of the house...the sweetsmell....Suddenly, you understand that you havewalked into a giant Venus flytrap yourself.",
            "Something is happening to the woman. Herimage is beginning to fade. You realize that youcan see right through her. Her torm then beginsto grow and resolidity. It transtorms itself into theimage of a large,angry-looking man dressed ina Civil War uniform. He has a heavy whip in hishand. You look around you. The walls have turnedto a rough, darkened stone-and high above you,the skylight has been replaced by heavy bars.",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 23,
         paragraphs: [
            "\"Now I'll deal with you rebels,growls theman.\"You think you can challenge the authorityof Henry Marsden.As he says this, he lashes outwith the whip. Sharp pain bites into your shoulder.You feel taint. As you lose consciousness and fallto the damp stone floor, you hear only the territiedscreams of Ricardo and Lisa."
         ],
         image: nil,
         edges: [1]
    ),
    Node(id: 24,
         paragraphs: [
            "Just then a long blacklimousine drives up to thegatehouse. Two tough-looking men get out andwalk toward the house.When they are almostthere, the chimps appear.The men just ignore themand go into the house.Then the chimps vanishagain into thin air.",
            "That's it! The chimpsare not real. 1hey mustbe filmed and projectedholograms-three-dimensional picturesmade with laser lightprogrammed to turnon and off wheneversomeone approachesthe house.Minutes later, thetwo men leave, carryingseveral small packages.",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 26,
         paragraphs: [
            "MARSDEN, HENRY, page 93",
            "Your heart beats a bit faster as you flip to the right page. The book gives a short biography:",
            "Henry Marsden, born 1839, died 1887 Served in the Union Army during the Civil War. Severely wounded at the Battle of Shiloh in 1862. Appointed warden of Hedge Brook County Prison in 1880. This prison was notorious in its day for its wretched conditions and the harsh treatment of its prisoners. Contemporary accounts say that it is likely that Henry Marsden was killed in the fire that accompanied the prison riot of 1887. His remains were never recovered. Local legend states that he was murdered by the rioting inmates of the prison, and that his ghost haunts the ruins of the prison to this day.",
         ],
         image: nil,
         edges: [27]
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
         edges: [15, 87]
    ),
    Node(id: 28,
         paragraphs: [
            "\"We're here to see Mr. Marsden,\"you say.",
            "\"Why, of course you are,\"she says.\"Is he all right?\"you ask.\"Earlier he called meon the phone and said he needed help.\"",
            "The woman does not answer. She only beckonswith her finger for all of you to follow her.",
                     ],
         image: nil,
         edges: [2]
    ),
    Node(id: 29,
         paragraphs: [
            "You decide that it is better to get back to yourcar--fast! You always drive with a first aid kit andsome basic defensive equipment, such as your\"pen\" that holds two cubic centimeters of a powerful knockout-gas.",
            "You have the ignition key out of your pocketeven before you reach the car. As you quickly openthe door on the driver's side and jump in, you realizethat something is wrong. You are about to jump outwhen you feel it--a cold metal circle, like the endof a gun barrel, pressed to the back of your neck. Araspy voice commands,\"Just do what I tell you oryou'll be looking for a new head. Now get this carmoving and follow directions. Drive down to thecorner and turn right.\"",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 31,
         paragraphs: [
            "You don't need the professor to tell you howto use your new powers. The energizing processhas awakened in your brain all the information youneed. The chimpanzees have similar powers, butsince you have started out at a much higher level.our powers are much stronger than theirs.",
            "You can telepathically \"hear\" and \"feel\" theanger of the chimpanzees as they break open thedoor to the laboratory. But when they charge in,they are immediately frozen by your projectedforce field.",
            "\"Wow! Did I do that?\"you ask.\"That is only the beginning of your new powers,says the professor.Your new mind immediately probes out throughthe underground complex.\"This way, Professor,you say.\"I know the way out.\"",
         ],
         image: nil,
         edges: [2]
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
         edges: [1]
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
         edges: [2]
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
         edges: [2]
    ),
    Node(id: 37,
         paragraphs: [
            "The energizing chamber is a large glass cylinderwith a door in the side, just large enough for aperson to get inside.\"I'm going to activate thealpha force nowthe professor shouts from thecontrol board outside the room.\"Do you feel that?\"",
            "You do. \"It's like every cell in my body is jumpingup and down!\" you shout.\"Woo-hoo!\"",
            "\"Your hair is standing on end,\" he observes.\"In a few minutes you'll have mental and psychicpowers that will let you see miles into the distance,through mountains and walls. You'll be able to liftobjects with your thoughts, and also read minds.\"",
            "The chimpanzees are battering at the door,trying to get in.",
         ],
         image: nil,
         edges: [2]
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
         edges: [1]
    ),
    Node(id: 40,
         paragraphs: [
            "You and the professor run down a lons, curvingpassageway that leads back to the undergroundgarage. As you emerge from the passageway, thechimpanzee remaining in the garage hurls one ofthe heavy boxes at you. Your mind-force catchesit and stops it in midair. Unfortunately, in order toconcentrate on the box, your mind releases thechimpanzees back in the laboratory.",
            "They run howling into the other endof thepassageway after you.",
            "\"I'll have to work on this mind-power!\" you say.",
         ],
         image: nil,
         edges: [2]
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
         edges: [2]
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
         edges: [1]
    ),
    Node(id: 44,
         paragraphs: [
            "From a safe distance, the three of you watch thesoldiers break open the front gate of the prison andthe firefighters spray water on the flames. Badlyburned prisoners are carried out and taken awayto the hospital in horse-drawn wagons, which passyou on the road. The sun is setting.",
            "You find your way into town, which, in thepresent year of 1887, is two miles away. You wereborn in the late twentieth century, but you will finishout your life almost a hundred years earlier. Youwill have the distinction of being your own great-great-grandfather with knowledge that no one elsepossesses.",
         ],
         image: nil,
         edges: [1]
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
         edges: [2]
    ),
    Node(id: 47,
         paragraphs: [
            "As soon as the soldiers arrive, all three of voupun to ask if you can help. An officer dismounts andcomes toward you.",
            "\"As soon as we get those gates open, we'll needall the help we can get,\" he says.",
            "The soldiers throw a long rope with a grapplinghook over the top of the iron doors. They quicklyhitch together a team of six horses and tie the ropeto their harness. The horses tug away at the ropefor several minutes.",
            "Nothing happens. Then, with a screechingsound, the doors burst open. A tremendous ballof flame roars out of the front gate of the prison,scattering the nearby soldiers and horses. The flame subsides and turns into a huge column ofsmoke rising into the sky.",
         ],
         image: nil,
         edges: [2]
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
         edges: [1]
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
         edges: [2]
    ),
    Node(id: 51,
         paragraphs: [
            "\"Now is the time to learn how to use your newpowers and quickly. First, imagine a disc spinningin your brain. I know that sounds a bit vague, buttry it and you'll see.\"",
            "\"I can see it.\" you say,\"a brilliant white disc. It'salmost blinding, even though I know it's not real.\"",
            "\"That's good.\" says the professor.\"You arestarting off well. The disc acts like an electricalgenerator, but it generates mental energy insteadof. electrical energy. Now let the energy build up.Okay, now, aim it at the force field the chimps arecreating around us. Steady now. Ease in the power.Careful! Concentrate even more.\"",
         ],
         image: nil,
         edges: [2]
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
         edges: [2]
    ),
    Node(id: 54,
         paragraphs: [
            "There is a grinding sound, followed by a deeprumble that makes the entire structure around youtremble. Then you hear a tremendous pop likethe one you hear when the filament in a light bulb breaks, but much louder.",
            "\"That's it! You did it. The field is broken.\"",
            "\"The force field is gone?\" you ask.\"But I canstill feel a strong energy source from somewherein the house\"",
            "\"The only way to look for whatever's producingthat energy is to use your new energy to search thehouse, penetrating the walls with your thoughts,\" the professor explains.\"But it will take an awful lotof energy. It might be better to get out now while we can.\"",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 55,
         paragraphs: [
            "\"The chimpanzees sent their mind-power acrossthe galaxy and found our planet,\" says the alien.\"They invited an emissary from our planet to visitEarth. I was selected to go. Once I arrived on Earththe chimpanzees imprisoned me. They refused torelease me until I revealed all the secrets of myplanet's technology, such as how to construct flyingmachines. I am very grateful to you for freeing me.I must invite you to return with me to my planet-as a hero and a welcome guest.\"",
         ],
         image: nil,
         edges: [2]
    ),
    Node(id: 57,
         paragraphs: [
            "\"I will go to your planet,\" you say, \"as long as my friend, the professor, can go, too.\"",
            "\"Very well.\" the alien emissary says. Suddenlyyou see the professor standing next to you. The strangest thing--your body is with him, thoughyour mind is still across the room. Within seconds,youI've joined it again.",
            "\"Imagine,\" says theprofessor as the two ofyou take your first steps into the alien ship.\"Justimagine that we are the first...\" Before he can finish, everything goes blank.",
            "When you come to, you and the professor are inthe midst of a crystalline city where light has neverlooked so beautiful, and air has never smelled so clean.",
            "You spend several years there, learning thesecrets of their advanced technology, before youreturn to planet Earth.",
         ],
         image: nil,
         edges: [1]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 2,
         paragraphs: [],
         image: nil,
         edges: [6]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    ),
    Node(id: 1,
         paragraphs: [],
         image: nil,
         edges: [2]
    )
]
