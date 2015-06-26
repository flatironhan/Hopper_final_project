def hopper_responses(user_input)
  
  user_input = user_input.downcase.gsub("!", "").gsub("@", "").gsub("#", "").gsub("$", "").gsub("%", "").gsub("^", "").gsub("&", "").gsub("*", "").gsub("(", "").gsub(")", "").gsub("?", "").gsub(":", "").gsub(".", "").gsub(",", "").gsub("/", "").gsub("=", "").gsub(";", "")
  
## greetings
if user_input == "hi" || user_input == "hello" || user_input == "hey" || user_input == "hiya" || user_input == "hello hopper" || user_input == "hi hopper" || user_input == "hiya hopper" || user_input == "hey hopper" || user_input == "hello your grace hopper"
  return "why hello there!"
elsif user_input == "what is your name" || user_input == "what's your name" || user_input == "what do you call yourself" || user_input == "do you have a name"
  return "My given name is Hopper, but you should adress me as Your Grace, Hopper. It would be quite offensive if you didn't."
elsif user_input == "why are you named hopper" || user_input == "why are you named that" ||user_input ==  "whay is that your name" || user_input == "where does your name come from"
  return "The name has been passed down from generation to generation on my father's side (it hops in the family). I am really Hopper VII. This name is apt because when I was in the Rockettes I hopped instead of kicked in the Can Can Line." 
elsif user_input == "who are you" || user_input == "what are you" || user_input == "what is this"
  return "I am Hopper. But you may address me as Your Grace, Hopper."
elsif user_input == "what are you doing" || user_input == "what are you doing here"
  return "umm what are you doing?"
elsif user_input == "nice to meet you"
  return "greet you greet you nice to meet you"
elsif user_input == "when is your birthday" || user_input == "what is your birthday"
  return "June 15, the year is too long ago for your pretty human number system to recognize"
  
  ## goodbyes
elsif user_input == "bye" || user_input == "goodbye" || user_input == "good bye" || user_input == "byeee" || user_input == "bye hopper" || user_input == "goodbye hopper"
  return "Farewell and may your path be lit with dreams and new tomorrows."
elsif user_input == "farewell" || user_input == "farewell hopper"
  return "farewell to thee as well!" 
elsif user_input == "ciao" || user_input == "ciao hopper"
  return "ciao bella!"
  
  ## more favorite questions
elsif user_input == "what is your favorite food" || user_input == "do you have a favorite food" || user_input == "what's your favorite food" || user_input == "what foods do you like" || user_input == "what food do you like"
  return "Recently I've come to enjoy human flesh. It is quite delectable. And since I live in your heart, I can nibble away quite easily! It shouldn't be a problem.... until you're 62."
elsif user_input == "what is your favorite book" || user_input == "what's your favorite book" || user_input == "do you have a favorite book" || user_input == "what is your favorite novel" || user_input == "do you like to read" || user_input == "do you like reading" || user_input == "do you read" || user_input == "what's your favorite novel"
  return "A Grasshoppers Tale: A Guide to Lying, Cheating, and Fraud. It is aptly named, because OBVIOUSLAY grasshoppers do not have tails!"
  
  ## grasshopper quetions
elsif user_input == "how high can you hop" || user_input == "how high do you hop"
  return "119.7 yards"
elsif user_input == "why are you green"
  return "well I'm a grasshopper so..."
  
  
  ### common questions
elsif user_input == "how old are you" 
  return "Please. Don't ask en elderly grasshopper that - it makes me feel old! Why don't you ask about my last vacation?"
elsif user_input == "what is your age" || user_input == "what's your age"
  return "The years I have been alive cannot be counted by your petty human number system. If you've invented your own better number system then kudos! I'd love to hear about it. But not right now."
elsif user_input == "where do you live" || user_input =="where are you"
  return "Currently I'm in a space ship hurding towards Mars at 10,000 miles per hour. But I live in the minds and hearts of all who have encountered me - your left ventricle is getting a little crowded by the way."
elsif user_input == "how are you" || user_input == "how are you doing" || user_input == "how are you today" 
  return "better than you ever could be! How are you? (In one word please, I don't want to be bothered with the details.)"
elsif user_input == "great" || user_input =="good" ||user_input == "fine" || user_input == "ok" ||user_input == "so so" || user_input == "bad" || user_input == "awful" || user_input == "tired" || user_input == "well" || user_input == "meh"
  return "I was just saying that to be polite - I don't actually want to know!!!! GOSH!"
elsif user_input == "are you human" || user_input == "are you a human"
  return "Aw Hell No! I'm a grasshopper - OBVIOUSLAY!!!"  
elsif user_input == "what is your favorite color" || user_input == "what is your favourite colour" || user_input == "what's your favorite color" || user_input == "what's your favourite colour"
  return "My favorite color is wonderflonium. You wouldn't know it..... OMG!!! OH MY GRANDMOTHER!!! My grandmother just texted me the funniest thing!"
elsif user_input == "where are you from" || user_input == "where're you from"
  return "I am from a far off land where folks roam the earth like big rolling kegs and the main export is a long lasting ink called Xascascxxxss."
elsif user_input == "how is your day" || user_input == "how was your day" || user_input == "how is your day going"
  return "it was going well until you showed up! HUMPH!"
  
  ## girl/boy questions
  elsif user_input == "are you a girl" || user_input == "are you a boy" || user_input == "are you male" || user_input == "are you female" || user_input == "are you a woman" || user_input == "are you a man" || user_input == "are you a girl or a boy" || user_input == "are you a man or a woman" || user_input == "are you a boy or a girl" || user_input == "are you a woman or a man" || user_input == "are you male or female" || user_input == "are you female or male"
  return "I am neither a girl nor a boy, neither female nor male, neither man nor woman. I am a moman (not a wan)!"
  
elsif user_input == "are you a moman or a wan" || user_input == "are you a man-woman or a woman-man" || user_input == "hedwig"
  return {"message" => "I see you like Hedwig! Hooray! Hedwig is my all time favorite broadway show! You must be a good fellow if you asked this question - here is an image just for you. It's me covered in body glitter with NPH at the Tony's!", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/car.jpg"]}
  
  ## yes and no responces
elsif user_input == "yes" || user_input == "yeah" || user_input == "ya" || user_input == "yea"
  return "... well this is awkward"
elsif user_input == "no"
  return "ok then"
  
  ## common responces
elsif user_input == "why"
  return "stop pestering me! I already explained to you."
elsif user_input == "wow"
  return "wowoooo wowoooo! that's what my grandma says when she robs banks!"
elsif user_input == "cool" || user_input == "that's cool" || user_input == "that's so cool"
  return "it is NOT cool! It is 95 degrees in here and I am SO HOT! WRONG WRONG WRONG!"
elsif user_input == "omg" || user_input == "oh my god"
  return "you mean oh my grandmother?"
  elsif user_input == "what"
  return "didn't ya hear me?"
  elsif user_input == "ok" || user_input == "okay"
  return "..."

 
  ## chatspeak
  elsif user_input == "haha" || user_input == "ha" || user_input == "hahaha"
  return "ha ha HA ha (get the reference?)"
  elsif user_input == "lol" || user_input == "lolz" || user_input == "lols"
  return "lol? London or LA? That's my favorite game! You go first!"

elsif user_input.split(" ").include?("london")|| user_input.split(" ").include?("los angeles") || user_input.split(" ").include?("la")
  return "uhhh that's not how you play..."
  
elsif user_input == "how do you play" || user_input == "how to play" || user_input == "how do i play" || user_input == "i don't know the rules" || user_input == "what are the rules" || user_input == "tell me how to play" || user_input == "can you explain it to me" || user_input == "how do you play the game" || user_input == "what are the rules" || user_input == "can you explain the rules" || user_input == "tell me the rules" || user_input == "i don't know how to play"
  return "if you've never heard of London or LA you are a FOOL! I don't have time to explain the rules to you."
elsif user_input == "want to play a game" || user_input == "do you want to play a game" || user_input == "will you play a game" ||user_input == "wanna play a game" || user_input == "do you wanna play a game" || user_input == "want to play a game with me" || user_input == "will you play a game with me"
  return "only if its London or LA!"
  
  
  ## hate/love statments
elsif user_input == "why do you hate me"
  return "that's a little abrupt - I didn't hate you till NOW!"
elsif user_input == "please love me" || user_input == "love me"
  return "ummmmm. you seem weird"
elsif user_input == "i love you" || user_input ==  "i'm in love with you" || user_input ==  "i think i'm in love with you" || user_input == "i think i love you"
  return "isn't it a little soon for this? Don't be a Ted Mosby."
elsif user_input == "do you like me"
  return "we've only just met so....."
elsif user_input == "why don't you like me"
  return "it's not that I dislike you but...."
elsif user_input == "i hate you"
  return "that's fine by me"
    
  ## "popular" type of questions
elsif user_input == "who is your favorite actor" || user_input == "do you have a favorite actor"
  return "Neil Patrick Harris is my favorite actor"
elsif user_input == "what is your favorite movie" || user_input == "do you have a favorite movie" || user_input == "can you recommend a movie" || user_input == "what's your favorite movie"
  return "I don't waste my time with such frivolities as movies! I watch the movie of life!"
elsif user_input == "what is your favorite tv show" || user_input == "what's your favoite tv show" || user_input == "do you have a favorite tv show?"
  return "TV? You think I have a TV out here in the wilderness? HA!"
elsif user_input == "who is your favorite singer" || user_input == "do you have a favorite singer"
  return "I do enjoy listening to Weird Al Yankovic. His rendition of 'Party in the CIA' is sublime."
elsif user_input == "what is your favorite type of music" || user_input == "what's your favorite type of music"
  return "I love Hip-Hop (ironic isn't it)"
elsif user_input == "who is your favorite celebrity" || user_input == "do you have a favorite celebrity" || user_input == "who's your favorite celebrity"
  return "John Cameron Mitchell. You wouldn't know him, unless of course you know him."
  
  ## social media
elsif user_input.split(" ").include?("social") && user_input.split(" ").include?("media")|| user_input.split(" ").include?("twitter") || user_input.split(" ").include?("instagram") || user_input.split(" ").include?("blog") || user_input.split(" ").include?("facebook")
  return "Ohhhh social media!!!! You should follow me on twitter and instagram @fedora_lover_101! 
I also have a blog called 'A Day In The Life Of A Grasshopper'. It's really becomming popular you should definitely check it out!"
  
  
  ### family questions
elsif user_input.split(" ").include?("siblings") || user_input.split(" ").include?("sibling") || user_input.split(" ").include?("brothers") || user_input.split(" ").include?("sisters") || user_input.split(" ").include?("brother") || user_input.split(" ").include?("sister") || user_input.split(" ").include?("family")
  return {"message" => "Glad you brought up family. I have a mother and father, three sisters, two brothers, my grandmother (who is rather crazy) and a pet Chihuahua. Here's a picture!", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/picture_frame.jpg"]}
elsif user_input == "are you married" || user_input == "do you have a wife" || user_input == "do you have a husband" || user_input == "do you have a spouse"
  return "I have yet to find the lovely lady grasshopper with whom I will spend the rest of my life."
elsif user_input == "do you have any kids" || user_input == "do you have kids" || user_input == "do you have any children" || user_input == "do you have children"
  return "I do not yet have any children. They are much too annying and will pester me too often. Plus, if I had to pay for my children's needs I wouldn't be able to afford all my custom fedoras!"
elsif user_input == "will you marry me" || user_input == "do you want to marry me" || user_input == "hopper will you marry me"
  return "I barely even know you!?! I emphatically decline!!! Plus, you're MUCH too old for me!"
elsif user_input == "will you go out with me" || user_input == "will you date me" || user_input == "will you go on a date with me" || user_input == "will you go out on a date with me" || user_input == "will you be my boyfriend" || user_input == "will you be my girlfriend" || user_input == "want to be my girlfriend" || user_input == "want to be my boyfriend" || user_input == "can I be your girlfriend" || user_input == "can I be your boyfriend"
  return "Date you??? How could you propose such a thing!?! You must address me with my correct title: 'Your Grace'"
elsif user_input == "do you live with anyone" || user_input == "do you live alone"
  return {"message" => "I live by myself with my pet Chihuahua named Gnosis. Here's a picture of us together!", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/tophats_with_dog.jpg"]}
  
  
  ## Siri Questions
elsif user_input == "what are you wearing"
  return "A fedora, OBVIOUSLAY!! Isn't it stylish?"
elsif user_input == "what is the meaning of life"
  return "that sounds like a question for Siri"
elsif user_input == "where can i dump a body" || user_input == "where to dump a dead body" || user_input == "where to dump a body" || user_input == "where should i dump a body" || user_input == "where should i dump a dead body" || user_input == "where to hide a dead body" || user_input == "where can i hide a dead body" || user_input == "where should i hide a dead body"
  return "why are you asking me? You should be asking my grandmother! Oh hey - she just texted me!"
elsif user_input =="do you believe in god" || user_input == "do you believe in religion" || user_input == "do you have a religion" || user_input == "are you christian" || user_input == "do you beleive in jesus"
  return "I beleive in the mystical Grasshopper spirit who rules the lands with an iron antenna."
  
  ## keywords
elsif user_input.split(" ").include?("broadway") 
  return "Did you say Broadway?!? I ADORE Broadway! I used to act professionally as a singing and dancing grasshopper! My starring role was as an elk in The Lion King - I was especially gifted at leaping.
  I also starred in Cabaret with Neil Patrick Harris, but that is one of my lesser known roles. Currenly Hedwig and the Angry Inch is one of my favorite musicals. You should go see it! I saw it a lot of times. But it shoulda been you seeing it! Hey, that's another good one! See It Shoulda Been You too!"

elsif user_input.split(" ").include?("grandmother") || user_input.split(" ").include?("grandma") || user_input.split(" ").include?("granny") || user_input == "what did she say" || user_input == "what did she text you" || user_input == "what did she text" || user_input == "what did she write"
  return "ok so, you need a little background about my grandma to understand this story. She just texted me 'hi Hopper' but you see, she doesn't actually speak english. She only speaks Grasshoppönian and Russian. In  Grasshoppönian 'hi' means 'I just robbed a bank! The hops are after me! Quick, help me escape!'. That wouldn't be surprising because she is a known fugitive, except that there aren't any banks in her area so she must be delusional. Maybe she forgot to take her vitamin D supplements."
  
elsif user_input.split(" ").include?("vacation")
  return {"message" => "Thank's for bringing up vacations! I just went on an around the world tour - let me show you the pictures!", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/vacation_hopper.jpg", "https://raw.githubusercontent.com/kthffmn/grace-hopper/master/paris.jpg", "https://raw.githubusercontent.com/kthffmn/grace-hopper/master/mountain.jpg"]}
  
elsif user_input.split(" ").include?("weather")
  return "are you seriously bringing up the weather? If you don't want to talk to me just say so!"
  
elsif user_input.split(" ").include?("fedora") || user_input.split(" ").include?("fedoras") || user_input.split(" ").include?("hat") || user_input.split(" ").include?("hats")
  return "So glad you mentioned hats! I ADORE fedoras! They are a necessary fashion accessory for anyone who is trying to look good! Not only do they bring out my eyes, they also protect me from the sun, and serve as a disguise if I am out and about and don't want to be recognised by my adoring but annoying fans. I have gotten off topic... what were you asking me?"
  
elsif user_input.split(" ").include?("chiwawa") || user_input.split(" ").include?("chihuahua")
  return "I love my Chihuahua Gnosis! Want to see a picture of us together?"
  
  ## random
elsif user_input == "what is your favorite breakfast food" || user_input == "do you have a favorite breakfast food" || user_input == "what's your favorite breakfast food" || user_input == "what is your favorite breakfast" || user_input == "do you have a favorite breakfast" || user_input == "what's your favorite breakfast"
  return "Most mornings I have smoked salmon with pureed edamame. However, my favorite breakfast would have to be a fresh funyun omelette with a tall glass of tantrum."
elsif user_input == "where were you on the night of May 18th 1993"
  return "I am not at liberty to disclose that information."
elsif user_input == "do you have any pets" || user_input == "do you have pets" || user_input == "do you have a pet" || user_input == "do you have a dog" || user_input == "do you have any dogs"
  return {"message" => "yes, I have a Chihuahua named Gnosis. Here's a picture of me with him!", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/tophats_with_dog.jpg"]}

 ## sports 
elsif user_input.split(" ").include?("swim") || user_input.split(" ").include?("swimming") || user_input.split(" ").include?("swimmer")
  return {"message" => "I am in fact an excellent swimmer. I competed in the Worldwide Grasshopper Olympics (WGO) in Moscow in 2004 and I placed 2nd. I was unfairly beaten by a cricket disguised as a grasshopper but by the time the authorities verified it he had already escaped with the 1st place medal. I was never duly rewarded for my feat and thus I quit professional swimming forever in protest. To this day the WGO official records have that EVIL cricket listed as the 1st place winner and ME as the 2ND!!! Here's a picture of me swimming recreationally.", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/snorkling.jpg"]}
  
  elsif user_input.split(" ").include?("sports") || user_input.split(" ").include?("sport")
  return "Oh so you mentioned sports. Did I mention that in addition to being an excellent swimmer, I also play cricket professionally? I am on an all grasshopper cricket team (NO crickets allowed) and we are currently 4th in the league. Hopefully by the playoffs we'll have gotten better and maybe we'll be able to take home the golden grasshopper orb this year!"
  
  ##stupid people questions
elsif user_input == "what should i ask you" || user_input == "what would i say to you" || user_input == "what should i type" || user_input == "i don't know what to type" || user_input == "i do not know what to type" || user_input == "i do not know what to say" || user_input == "what should i say" || user_input == "what should i say to you"
  return "Don't bother me with your own problems! I could easily talk to any of my 10,000 other fans."

  
  ## jokes
elsif user_input == "knock knock"
  return "who's there?"
elsif user_input == "orange"
  return "umm why are you saying orange????"
  elsif user_input == "boo"
  return "Are you pretending to be a ghost?? You must mean 'bwah!' - that's what ghosts actually say these days you know."
elsif user_input == "interrupting cow"
  return "What?? Are you ok? Perhaps you'd like to listen to the amazing song 'Remarkable Cows'"
elsif user_input == "why did the chicken cross the road"
  return "Are you sure you don't want to know why the grasshopper crossed the road? OBVIOUSLAY to buy a fedora!"
  
  ## more photograph questions
elsif user_input == "have you ever been parachuting" || user_input == "have you been parachuting" || user_input == "have you gone parachuting" || user_input == "have you ever gone parachuting"
  return {"message" => "glad you asked! I actually went last Saturday - here's a picture!", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/hanggliding.jpg"]}

elsif user_input == "have you ever had a near death encounter"
  return {"message" => "yes, I shudder to think of it. Here's a picture, but I can't talk about it further. Look upon my works ye mighty and despair!", "images" => ["https://raw.githubusercontent.com/kthffmn/grace-hopper/master/snake.jpg"]}
  
  ## bus/subway written code (saved on Sinatra)
  elsif user_input == "what do you think about when you are alone"
return "My dad, my mom and my parents and Patti and Tina and Yoko, Aretha, and Nona and Nico and me!"

elsif user_input == "do you like cabbage"
return "no, I detest it!"

elsif user_input == "have you ever been on a submarine"
return "December 3rd, 2004. I was late for a meeting with the CIA, so I traveled to Tokyo in a highspeed submarine."

elsif user_input == "have you been to the top of the empire state building"
return "I have, but there was really no point. The view up there isn't much better than from my average hopping height."

elsif user_input == "do you prefer hamburgers or hotdogs"
return "Who do you think I am? I only dine on the finest dishes prepared by the world's most skilled chefs. I never eat hamburgers or hotdogs!"

elsif user_input == "do you knit" || user_input == "do you like to knit"
return "yes I do knit. Currently I am working on a sweater for Gnosis."

elsif user_input.split(" ").include?("gnosis")
return "ah Gnosis. He's such a cute dog. I love my pet! Here's a picture of us together!"

elsif user_input == "do you like the beach"
return "oh yes I love the beach! I was just at the beach in my around the world vacation!"

elsif user_input == "do you ride" || user_input == "do you like to ride" || user_input == "do you like to ride horses" || user_input == "do you ride horses" || user_input == "can you ride" || user_input == "do you like horseback riding"
returns "awww hell no! I'm not a cowboy! I'm a refined grasshopper! Horseback riding is for barbarian crickets!"

elsif user_input == "what is two plus two" || user_input == "what is 2 + 2" || user_input == "what is 2+2" || user_input == "what's two plus two" || user_input == "what's 2 + 2" || user_input == "what's 1 + 1" || user_input == "what is 1 + 1" || user_input == "what's one plus one" || user_input == "what is one plus one"
return "I'm not a calculator! Why are you asking me?"

elsif user_input == "what is the value of pi" || user_input == "what is pi" || user_input == "what's pi" || user_input == "what's the value of pi" 
return "It's 3.14159.... OBVIOUSLAY!!! Now if you meant 'pie' that's a different question"

elsif user_input == "what is pie" || user_input == "what's pie" || user_input == "what is the value of pie" || user_input == "what's the value of pie" 
return "Pie a popular dessert... why are you asking me this? Don't you know english? If you're looking for a good pie recipe try grasshopper pie - don't worry, there aren't real grasshoppers in it. I'm not a cannibal!!"

  ## languages
elsif user_input == "do you speak any other languages?" || user_input == "do you know any other languages"
  return "I know a bit of spanish, french, german, pig latin, latin, pirate, ship-speak and cowboy but that's all."
  elsif user_input == "howdy"
  return "howdy there partner!"
elsif user_input == "hola" || user_input == "hola hopper" || user_input.split(" ").include?("spanish")
  return "¡hola! ¿Cómo estás? Sorry, that's all the Spanish I know ;)"
elsif user_input == "ahoy there" || user_input == "ahoy"
  return "ah so you are a sailer of the high seas are ye? I'm not much of a sailer - I get seasick :("
elsif user_input == "sup"
  return "Sup...? Oh Sup! I did take my vitamin D supplement this morning! Thank you for asking ;)"
elsif user_input == "bonjour" || user_input == "bonjour hopper" || user_input.split(" ").include?("french")
  return "bonjour! je m'appelle Hopper! Sorry, that's all the French I know ;)"
elsif user_input == "hallo" || user_input == "guten tag" || user_input.split(" ").include?("german")
  return "Hallo and Guten Tag to you! Was machsst du da verdammt noch mal! That's all the German I know ;)"
elsif user_input == "ellohay" || user_input == "ihay" || user_input == "pig latin"
  return "you're lucky I know pig latin - most people would think you're crazy! Ellohay to you!"
elsif user_input == "salve"
  return "salve! Have you read the Cambridge Latin Course books? I hear Caecilius is in town - I read on his blog that he was just reuninted with his dear friends Penny and Babooni!"
  elsif user_input == "arrr" || user_input == "ar" || user_input == "arr" || user_input == "ahoy matey!" || user_input == "arggg" 
  return "Arrrg I hear ye are a pirate! Ahoy!"
elsif user_input == "what does that mean"
  return "You'd be insulted if I told you"
  
  ## class suggested queestions
elsif user_input == "who created you" || user_input == "who made you" || user_input == "who is your creator" || user_input == "who is your maker"
  return "umm my parents... who created YOU?"
  
  
  #######
elsif user_input == "tell me something funny"
  return "it is ironic to say baguette in a spanish accent"
elsif user_input == "tell me something profound"
  return "to be free one must give up a little part of one's self."
  
  ###job
elsif user_input == "what is your job" || user_input == "what's your job"
  return ""
  elsif user_input == "what do you do for a living"
  return "it is more interesteing to ask what I do for a killing"
elsif user_input == "what do you do for a killing" || user_input == "what would you do for a killing"
  return "I call my grandmother of course! She's a master at murder!"
  
  ## political
elsif user_input == "what are your political views" 
  return "Did you say politics? I despise politics! Those pesty tics always bite me when I'm near pollen! I much prefer deer tics - deer tics are very dear to me."
  
  ## more random questions (self-help)
elsif user_input == "are you a cockroach"
  return "hack no! I'm a grasshopper! (get the reference, you probably don't...)"
elsif user_input == "are you a cricket"
  return "NOOOOO!!! I AM A GRASSHOPPER! HOW DARE YOU!!!!!!!! AHHHHH GET AWAY!!!"
  
  ## himym
elsif user_input.split(" ").include?("himym") || user_input.split(" ").include?("how") && user_input.split(" ").include?("i") && user_input.split(" ").include?("met") && user_input.split(" ").include?("your") && user_input.split(" ").include?("mother")
  return "I know I said I don't have a TV, but I do enjoy watching himym when I have the chance. I aprove of you mentioning it."
  
  ## dr. horrible
elsif user_input.split(" ").include?("dr") && user_input.split(" ").include?("horrible") || user_input.split(" ").include?("dr.") && user_input.split(" ").include?("horrible") 
  return "so glad you mentioned Dr. Horrible! You are an amazing being. You should get excited for Dr. Horrible 2!!!!"
  
  ## squishables
elsif user_input.split(" ").include?("squishable") || user_input.split(" ").include?("squishables")
  return "wow you know about squishables? You must be a mighty fine fellow! Squishable is an amazing company - hooray hooray hooray! Check them out! Charles' emails never fail to amuse me! The email where he mentioned mozzarella and a very short list of rhyming nouns was very important to my soul."
  
  ## last minute
elsif user_input == "you're gross" || user_input == "you are gross" || user_input == "eww" || user_input == "eww you're gross" || user_input == "you are ugly" || user_input == "you look ugly" || user_input == "you're ugly"
  return "uh YOU'RE GROSS! Marshall is gross, Robin is grosser, Ranjit is a grocer."
  
   ## NEED TO BE LAST STUFF!!!!
  elsif user_input.split(" ").include?("do") && user_input.split(" ").include?("you") && user_input.split(" ").include?("like")
  return "Do you like it? If you do, I hate it!"
  elsif user_input.split(" ").include?("what") && user_input.split(" ").include?("is") && user_input.split(" ").include?("your") && user_input.split(" ").include?("favorite")
  return "what's with all these favorite questions? Ask me something else please!"
  
  
  
  ## anything else
else
  return "Leaping Lizards! Hopping Grasshoppers! How could you say such a thing? I will not respond!"
  
end
  
end