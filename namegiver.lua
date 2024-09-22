local minimum_number = 1
local maximum_number = 50

local firstnames = {
    "Humble",
    "Funny",
    "Tricky",
    "Wary",
    "Afraid",
    "Awesome",
    "Nervous",
    "Laughing",
    "Smart",
    "Dumb",
    "Fat",
    "Absurd",
    "Brave",
    "Fearless",
    "Ugly",
    "Handsome",
    "Powerful",
    "Crazy",
    "Smelly",
    "Hairy",
    "King",
    "Caring",
    "Cautious",
    "Deadly",
    "Free",
    "Cunning",
    "Laughable",
    "Youthful",
    "Massless",
    "Faceless",
    "Useless",
    "Awful",
    "Rusty",
    "Relaxed",
    "Scared",
    "Jealous",
    "Happy",
    "Quivering",
    "Unhappy",
    "Sad",
    "Mad",
    "Glad",
    "Bad",
    "Horrible",
    "Disgusting",
    "Atrocious",
    "Obese",
    "Nice",
    "Kind",
    "Insane",
    "Faithful",
    "Loyal",
    "Smashing",
    "Radical",
    "Ridiculous",
    "Silly",
    "Flopped",
    "Weird",
    "Strange",
    "Abnormal",
    "Incredible",
    "Amazing",
    "Absolute",
    "Great",
    "Good",
    "Heroic",
    "Villainess",
    "Crappy",
    "Smooth",
    "Rough",
    "Tough",
    "Fulfilling",
    "Evil",
    "Impatient",
    "Impaired",
    "Restless",
    "Sleeping",
    "Loving",
    "Humid",
    "Dense",
    "Foggy",
    "Raining",
    "United",
    "Opposing",
    "Dead",
    "Crying",
    "Frying",
    "Dying",
    "Coding",
    "Poisonous",
    "Trusty",
    "Trustful",
    "Venomess",
    "Dangerous",
    "Trusting",
    "Hindering",
    "Bothered",
    "Related",
    "Mopping",
    "Dropped",
    "Reading",
    "Holding",
    "Relieved",
    "Surprised",
    "Anxious",
    "Iterating",
    "Numbing",
    "Fancy",
    "Handy",
    "Fired",
    "Working",
    "Hunting",
    "Trespassing",
    "Grasping",
    "Lovely",
    "Rich",
    "Classy",
    "Boring",
    "Fun",
    "Mean",
    "Rude",
    "Adament",
    "Likable",
    "Friendly",
    "Quiet",
    "Loud",
    "Treacherous",
    "Harmless",
    "Weak",
    "Tiny",
    "Lord",
    "Big",
    "Large",
    "Kissing",
    "Movable",
    "Heavy",
    "Healthy",
    "Unhealthy",
    "Mini",
    "Unborn",
    "Teary",
    "Spicy",
    "Personal",
    "Stinging",
    "Singing",
    "Dreaming",
    "Cowardly",
    "Moping"
}

local lastnames = {
    "Hampster",
    "Bear",
    "Lion",
    "Toe",
    "Beaver",
    "Bird",
    "Bee",
    "Worm",
    "Tumor",
    "Zebra",
    "Dolphin",
    "Elephant",
    "Parrot",
    "Panda",
    "Zombie",
    "Creation",
    "Sheep",
    "Cow",
    "Pig",
    "Clown",
    "Human",
    "Alien",
    "Turd",
    "Poop",
    "Grape",
    "Pineapple",
    "Apple",
    "Pinecone",
    "Pear",
    "Banana",
    "Blueberry",
    "Shark",
    "Fish",
    "Shrimp",
    "Crab",
    "Lobster",
    "Jester",
    "Student",
    "Operator",
    "Engineer",
    "Sleeper",
    "Lover",
    "Goldfish",
    "Coffin",
    "Ghost",
    "Ghoul",
    "Casket",
    "Fry",
    "Roach",
    "Ant",
    "Arachnid",
    "Tree",
    "Flower",
    "Grass",
    "Mushroom",
    "Grasshopper",
    "Bug",
    "Ladybug",
    "Cat",
    "Dog",
    "Crocodile",
    "Snake",
    "Python",
    "Killer",
    "Whale",
    "Walrus",
    "Pants",
    "Paw",
    "Water",
    "Box",
    "Suitcase",
    "Suit",
    "Shoe",
    "Wasp",
    "Berry",
    "Eagle",
    "Dinosaur",
    "TRex",
    "Potato",
    "Carrot",
    "Brocolli",
    "Lizard",
    "Fly",
    "Llama",
    "Horse",
    "Chicken",
}

local namechosen = firstnames[math.random(1, #firstnames)]..lastnames[math.random(1, #lastnames)]
local numberchosen = math.random(minimum_number, maximum_number)
print(namechosen..numberchosen)
