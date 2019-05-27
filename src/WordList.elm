module WordList exposing (animals, wordList)

import Dict


wordList : Dict.Dict String (List String)
wordList =
    Dict.fromList
        [ ( "Easy", easy )
        , ( "Medium", medium )
        , ( "Hard", hard )
        , ( "Animals", animals )
        , ( "Culinary", culinary )
        , ( "Household Items", householdItems )
        , ( "People", people )
        , ( "Travel", travel )
        ]



-- Word lists taken from https://github.com/ajay-gandhi/catchphrase/


easy : List String
easy =
    [ "finger"
    , "water"
    , "blue"
    , "swimming pool"
    , "noon"
    , "witch"
    , "clown"
    , "refrigerator"
    , "forehead"
    , "scarf"
    , "grandpa"
    , "cat"
    , "good"
    , "share"
    , "recycle"
    , "hair"
    , "classroom"
    , "football"
    , "elevator"
    , "sing"
    , "bad"
    , "above"
    , "hide-and-seek"
    , "window"
    , "hug"
    , "fly"
    , "grandchild"
    , "bike"
    , "big"
    , "basketball"
    , "earth"
    , "tuba"
    , "rock"
    , "little"
    , "knee"
    , "jacket"
    , "dream"
    , "stairs"
    , "video camera"
    , "umbrella"
    , "microwave"
    , "boat"
    , "nurse"
    , "flower"
    , "gum"
    , "bib"
    , "fix"
    , "feet"
    , "spider"
    , "antlers"
    , "airplane"
    , "smoke"
    , "bag"
    , "cook"
    , "lullaby"
    , "bed"
    , "talk"
    , "hill"
    , "cafeteria"
    , "bird"
    , "belt"
    , "school bus"
    , "opposite"
    , "uncle"
    , "outer space"
    , "prince"
    , "wheelchair"
    , "wedding"
    , "policeman"
    , "lung"
    , "candle"
    , "duck"
    , "frying pan"
    , "twig"
    , "eat"
    , "poem"
    , "waitress"
    , "stump"
    , "ice cream cone"
    , "wrinkle"
    , "brother"
    , "night"
    , "pants"
    , "weak"
    , "ride"
    , "study"
    , "chef"
    , "princess"
    , "loud"
    , "bride"
    , "pig"
    , "pocket"
    , "pear"
    , "shark"
    , "man"
    , "grape"
    , "shirt"
    , "cheek"
    , "slow"
    , "sleep"
    , "banana"
    , "box"
    , "storm"
    , "playground"
    , "back"
    , "popsicle"
    , "cup"
    , "hot air balloon"
    , "book"
    , "nephew"
    , "country"
    , "ankle"
    , "pepper"
    , "black"
    , "sleep in"
    , "tree"
    , "oven mitt"
    , "white"
    , "sad"
    , "jelly"
    , "kick"
    , "museum"
    , "telephone"
    , "rose"
    , "king"
    , "first"
    , "beak"
    , "stick"
    , "iron"
    , "red"
    , "day"
    , "climb"
    , "sick"
    , "young"
    , "roof"
    , "melt"
    , "arm"
    , "chair"
    , "wallet"
    , "bite"
    , "hoof"
    , "square"
    , "cloud"
    , "fairy"
    , "eye"
    , "baseball"
    , "ice"
    , "moon"
    , "play"
    , "happy"
    , "clean"
    , "sailboat"
    , "claw"
    , "glasses"
    , "camera"
    , "fog"
    , "pizza"
    , "half"
    , "school"
    , "full"
    , "rent"
    , "table"
    , "tent"
    , "snow"
    , "frown"
    , "radio"
    , "oink"
    , "jewelry"
    , "pantry"
    , "whisper"
    , "homework"
    , "lightning"
    , "farm"
    , "birthday"
    , "thunder"
    , "blanket"
    , "scissors"
    , "stop"
    , "grandma"
    , "library"
    , "candy"
    , "quarter"
    , "Christmas"
    , "horn"
    , "scooter"
    , "hopscotch"
    , "state"
    , "cold"
    , "breakfast"
    , "broom"
    , "house"
    , "dance"
    , "nail polish"
    , "chew"
    , "nightmare"
    , "fall"
    , "hungry"
    , "straw"
    , "neck"
    , "jump"
    , "dinner"
    , "beach"
    , "costume"
    , "yellow"
    , "tail"
    , "coat"
    , "faucet"
    , "lizard"
    , "gym"
    , "tree house"
    , "plate"
    , "tiger"
    , "dad"
    , "chalk"
    , "draw"
    , "room"
    , "cough"
    , "shopping"
    , "boo"
    , "fireman"
    , "music"
    , "stomach"
    , "volcano"
    , "mop"
    , "grin"
    , "line"
    , "bark"
    , "list"
    , "push"
    , "clock"
    , "gift"
    , "soap"
    , "escalator"
    , "motorcycle"
    , "tractor"
    , "astronaut"
    , "flag"
    , "artist"
    , "balloon"
    , "neighbor"
    , "bowl"
    , "dentist"
    , "markers"
    , "trash can"
    , "blue jeans"
    , "fence"
    , "pudding"
    , "pajamas"
    , "puppy"
    , "prayer"
    , "diamond"
    , "old"
    , "spoon"
    , "sock"
    , "below"
    , "doll"
    , "orange"
    , "count"
    , "crayon"
    , "stand"
    , "page"
    , "ring"
    , "deep"
    , "elbow"
    , "elephant"
    , "fox"
    , "couch"
    , "brake"
    , "winter"
    , "door"
    , "trip"
    , "flashlight"
    , "hat"
    , "bath"
    , "broccoli"
    , "golf"
    , "mascot"
    , "marker"
    , "fire engine"
    , "triangle"
    , "scientist"
    , "crib"
    , "girl"
    , "TV"
    , "dirt"
    , "doctor"
    , "sneeze"
    , "pencil"
    , "circle"
    , "pilot"
    , "wave"
    , "peas"
    , "tunnel"
    , "yo-yo"
    , "type"
    , "backpack"
    , "violin"
    , "mom"
    , "zoo"
    , "stapler"
    , "ballet"
    , "chicken"
    , "wagon"
    , "mailman"
    , "actor"
    , "alligator"
    , "cousin"
    , "wall"
    , "makeup"
    , "computer"
    , "piano"
    , "brave"
    , "fire station"
    , "ladybug"
    , "star"
    , "dictionary"
    , "worm"
    , "apple"
    , "horse"
    , "bank"
    , "bedroom"
    , "carrot"
    , "chocolate"
    , "short"
    , "robot"
    , "cast"
    , "down"
    , "light bulb"
    , "journal"
    , "teacher"
    , "sandcastle"
    , "cave"
    , "sink"
    , "dog"
    , "cowboy"
    , "notebook"
    , "hail"
    , "last"
    , "money"
    , "fast"
    , "penny"
    , "lion"
    , "eyebrow"
    , "animal"
    , "athlete"
    , "rhyme"
    , "kite"
    , "long"
    , "bat"
    , "mirror"
    , "calculator"
    , "grown-up"
    , "guitar"
    , "holiday"
    , "nose"
    , "skirt"
    , "alarm clock"
    , "shadow"
    , "butterfly"
    , "nest"
    , "lunchbox"
    , "pen"
    , "new"
    , "nap"
    , "mud"
    , "salt"
    , "park"
    , "stamp"
    , "mailbox"
    , "fire"
    , "lunch"
    , "Internet"
    , "present"
    , "restaurant"
    , "shovel"
    , "empty"
    , "ranch"
    , "sister"
    , "lime"
    , "head"
    , "television"
    , "seashell"
    , "leaf"
    , "towel"
    , "tissue"
    , "spy"
    , "tornado"
    , "desk"
    , "race"
    , "cheerleader"
    , "wind"
    , "plank"
    , "bug"
    , "toothbrush"
    , "hurt"
    , "bedtime"
    , "silly"
    , "purple"
    , "queen"
    , "boy"
    , "green"
    , "pail"
    , "Monday"
    , "front"
    , "go"
    , "high"
    , "mall"
    , "asleep"
    , "stream"
    , "moo"
    , "shoelace"
    , "game"
    , "grass"
    , "right"
    , "nice"
    , "quiet"
    , "car"
    , "blind"
    , "toe"
    , "shout"
    , "pillow"
    , "bottle"
    , "family"
    , "rain"
    , "buy"
    , "roller coaster"
    , "dress"
    , "key"
    , "paper"
    , "goodbye"
    , "fire hydrant"
    , "lock"
    , "juice"
    , "toilet paper"
    , "rainbow"
    , "tusk"
    , "low"
    , "broken"
    , "shoe"
    , "up"
    , "frog"
    , "freckle"
    , "aunt"
    , "bald"
    , "watermelon"
    , "fur"
    , "strong"
    , "hospital"
    , "monster"
    , "dump truck"
    , "fountain"
    , "snowman"
    , "cow"
    , "suitcase"
    , "light"
    , "dollar"
    , "zero"
    , "please"
    , "letter"
    , "church"
    , "movie"
    , "bridge"
    , "awake"
    , "lemon"
    , "smell"
    , "lawn mower"
    , "dirty"
    , "niece"
    , "mouth"
    , "swing"
    , "truck"
    , "lollipop"
    , "dishwasher"
    , "body"
    , "road"
    , "vet"
    , "drums"
    , "vacation"
    , "sun"
    , "field trip"
    , "wolf"
    , "laugh"
    , "ear"
    , "jail"
    , "fan"
    , "taxi"
    , "purse"
    , "sandwich"
    , "run"
    , "street"
    , "picnic"
    , "train"
    , "student"
    , "baby"
    , "singer"
    , "mountain"
    , "party"
    , "help"
    , "mouse"
    , "fish"
    , "magic"
    , "smile"
    , "wrong"
    , "shower"
    , "leg"
    , "city"
    , "laundry"
    , "clap"
    , "tired"
    , "paint"
    , "fork"
    , "exercise"
    , "spool"
    , "scared"
    , "hotel"
    , "cake"
    , "hello"
    , "hot"
    , "hit"
    , "river"
    , "heart"
    , "walk"
    , "bird's nest"
    , "helicopter"
    , "heavy"
    , "ball"
    , "picture"
    ]


medium : List String
medium =
    [ "pogo stick"
    , "meal"
    , "baseboards"
    , "glasses"
    , "stamps"
    , "headband"
    , "flashlight"
    , "sandbox"
    , "quarter"
    , "cardboard"
    , "bathroom scale"
    , "watering can"
    , "hairbrush"
    , "block"
    , "toothpaste"
    , "television"
    , "wreath"
    , "yardstick"
    , "skirt"
    , "cell phone"
    , "handle"
    , "chimney"
    , "rubber band"
    , "blue jeans"
    , "photograph"
    , "rattle"
    , "doorknob"
    , "scissors"
    , "bib"
    , "pillowcase"
    , "dustpan"
    , "mess"
    , "mail"
    , "skateboard"
    , "ribbon"
    , "jewelry"
    , "bike"
    , "kitchen knife set"
    , "toothbrush"
    , "junk drawer"
    , "dress"
    , "chest"
    , "ladder"
    , "table"
    , "doll"
    , "bottle"
    , "doorway"
    , "stamp"
    , "telephone"
    , "swimming pool"
    , "garage"
    , "books"
    , "sash"
    , "dress shirt"
    , "candle"
    , "toilet paper"
    , "pillow"
    , "shampoo"
    , "chair"
    , "homework"
    , "bubble"
    , "trash can"
    , "iPad"
    , "crayon"
    , "mirror"
    , "loveseat"
    , "leak"
    , "iron"
    , "lunchbox"
    , "vest"
    , "lamp"
    , "glue stick"
    , "sprinkler"
    , "drums"
    , "grill"
    , "tissue"
    , "bed"
    , "stain"
    , "key"
    , "picture frame"
    , "cell phone charger"
    , "shower"
    , "book"
    , "pantry"
    , "washing machine"
    , "curtains"
    , "weed"
    , "camera"
    , "sweater vest"
    , "sofa"
    , "crayons"
    , "mold"
    , "dinner"
    , "lipstick"
    , "living room"
    , "scarf"
    , "shower curtain"
    , "ceiling fan"
    , "coat"
    , "wheel"
    , "sponge"
    , "pocket"
    , "laundry basket"
    , "printer"
    , "bleach"
    , "newspaper"
    , "garden"
    , "eraser"
    , "mailbox"
    , "duct tape"
    , "hand lotion"
    , "shoes"
    , "bathtub"
    , "laundry detergent"
    , "electrical outlet"
    , "dollar"
    , "bucket"
    , "boots"
    , "ink"
    , "pencil"
    , "calendar"
    , "dryer sheets"
    , "Windex"
    , "fake flowers"
    , "doghouse"
    , "ironing board"
    , "vase"
    , "bunk bed"
    , "sun block"
    , "paperback"
    , "t-shirt"
    , "hot water"
    , "hand soap"
    , "necktie"
    , "suitcase"
    , "shirt"
    , "window"
    , "magazine"
    , "jar"
    , "bowtie"
    , "letter opener"
    , "paper"
    , "scuff mark"
    , "Internet"
    , "drill"
    , "hairspray"
    , "mini blinds"
    , "broom"
    , "quilt"
    , "rake"
    , "bench"
    , "DVDs"
    , "paint"
    , "brother"
    , "cash"
    , "hair dryer"
    , "iPod"
    , "bedroom"
    , "stapler"
    , "pajamas"
    , "door"
    , "stairs"
    , "mitten"
    , "TV"
    , "crumb"
    , "stove"
    , "banana peel"
    , "yo-yo"
    , "poster"
    , "kite"
    , "markers"
    , "desk"
    , "loose change"
    , "hula hoop"
    , "umbrella"
    , "globe"
    , "dust bunny"
    , "clock"
    , "balloon"
    , "spoon"
    , "pants"
    , "robe"
    , "bedbug"
    , "dog leash"
    , "shovel"
    , "spice rack"
    , "magnets"
    , "CD"
    , "extension cord"
    , "thread"
    , "door knob"
    , "ballpoint pen"
    , "speakers"
    , "picture"
    , "paperclip"
    , "banister"
    , "purse"
    , "shoe"
    , "light switch"
    , "yarn"
    , "sweater"
    , "tennis shoes"
    , "basket"
    , "money"
    , "floor"
    , "snowman"
    , "roof"
    , "glass"
    , "coin"
    , "piano"
    , "wallet"
    , "ring"
    , "lace"
    , "laptop"
    , "silverware"
    , "red wagon"
    , "Sunday shoes"
    , "wristwatch"
    , "sandpaper"
    , "home movies"
    , "bath"
    , "doorbell"
    , "bedtime"
    , "sunglasses"
    , "puzzle piece"
    , "flowers"
    , "zipper"
    , "bag"
    , "ice"
    , "towel"
    , "stationery"
    , "penny"
    , "bicycle"
    , "doormat"
    , "lawn mower"
    , "baby-sitter"
    , "batteries"
    , "ceiling"
    , "wick"
    , "video camera"
    , "crib"
    , "bathroom"
    , "tape"
    , "computer"
    , "band-aid"
    , "refrigerator"
    , "swing"
    , "porch swing"
    , "socks"
    , "plastic"
    , "blanket"
    , "front porch"
    , "button"
    , "driveway"
    , "napkin"
    , "rocking chair"
    , "garbage"
    , "cleaning spray"
    , "printer paper"
    , "boot"
    , "kitchen"
    , "garden hose"
    , "snack"
    , "box"
    ]


hard : List String
hard =
    [ "shock collar"
    , "whole milk"
    , "zigzag"
    , "welder"
    , "sod"
    , "jade"
    , "clay"
    , "deployed"
    , "fort"
    , "spite"
    , "potassium"
    , "beehive"
    , "incident"
    , "humidifier"
    , "BFF"
    , "beanstalk"
    , "hut"
    , "skim milk"
    , "think"
    , "snag"
    , "wow"
    , "bonnet"
    , "example"
    , "jog"
    , "my"
    , "whatever"
    , "bay"
    , "demo"
    , "tip"
    , "cuff"
    , "feudalism"
    , "indent"
    , "maze"
    , "capitalism"
    , "glum"
    , "flannel"
    , "garden hose"
    , "confused"
    , "mast"
    , "group"
    , "battle"
    , "overhang"
    , "billboard"
    , "squint"
    , "elm"
    , "simmer"
    , "sip"
    , "hedge"
    , "coal"
    , "puzzle piece"
    , "race"
    , "rag"
    , "laminate"
    , "help"
    , "outer space"
    , "sum"
    , "password"
    , "dress shirt"
    , "crop"
    , "punk"
    , "image"
    , "wool"
    , "mess"
    , "dud"
    , "chicken coop"
    , "inn"
    , "fabric"
    , "Murphy's Law"
    , "juggler"
    , "Christmas carolers"
    , "goblin"
    , "catering"
    , "chain"
    , "safe"
    , "number"
    , "organ"
    , "handwriting"
    , "teleconference"
    , "leak"
    , "impact"
    , "blimp"
    , "twitterpated"
    , "jazz"
    , "sequins"
    , "urgent"
    , "clockwork"
    , "step-daughter"
    , "flush"
    , "skating rink"
    , "tinting"
    , "jockey"
    , "fringe"
    , "raft"
    , "cure"
    , "fiddle"
    , "cog"
    , "tugboat"
    , "cabin"
    , "coast"
    , "firefighter"
    , "tilt"
    , "sunglasses"
    , "chime"
    , "sash"
    , "plaid"
    , "modern"
    , "cliff"
    , "forever"
    , "crate"
    , "multiplication"
    , "plank"
    , "darts"
    , "guile"
    , "brand"
    , "fizz"
    , "feast"
    , "eternity"
    , "riddle"
    , "flu"
    , "hem"
    , "scanner"
    , "rut"
    , "ditch"
    , "scuff mark"
    , "standing ovation"
    , "tide"
    , "inconceivable"
    , "scrap"
    , "whiplash"
    , "sling"
    , "dust bunny"
    , "publisher"
    , "cuticle"
    , "tine"
    , "path"
    , "kitchen knife set"
    , "lend"
    , "fancy"
    , "dimple"
    , "amateur"
    , "journey"
    , "hatch"
    , "shipwreck"
    , "sheriff"
    , "blunt"
    , "superpower"
    , "shrink ray"
    , "scramble"
    , "mascot"
    , "ballpoint pen"
    , "ladder rung"
    , "hearty"
    , "shrub"
    , "banana peel"
    , "bleach"
    , "houseboat"
    , "purge"
    , "dawn"
    , "degree"
    , "airway"
    , "throb"
    , "dot"
    , "romance"
    , "retina"
    , "highjack"
    , "tiptop"
    , "gusto"
    , "end"
    , "traffic jam"
    , "nanny"
    , "freight train"
    , "runt"
    , "application"
    , "jury"
    , "collage"
    , "reimbursement"
    , "through"
    , "campsite"
    , "wish"
    , "diver"
    , "escalator"
    , "meticulous"
    , "highway"
    , "gang"
    , "hardhearted"
    , "blur"
    , "crime"
    , "midsummer"
    , "gem"
    , "brainstorm"
    , "shear"
    , "audacity"
    , "Olympian"
    , "rendering"
    , "scoundrel"
    , "ebony and ivory"
    , "buddy"
    , "fluctuate"
    , "cardboard"
    , "full moon"
    , "haiku"
    , "cupola"
    , "intern"
    , "ogre"
    , "bucket"
    , "household"
    , "nutrient"
    , "cot"
    , "blossom"
    , "swirl"
    , "screenplay"
    , "gray hairs"
    , "immune"
    , "glide"
    , "plug"
    , "club"
    , "fireman pole"
    , "spoil"
    , "sow's ear"
    , "lollipop"
    , "sandbox"
    , "bob"
    , "new"
    , "reggae"
    , "applause"
    , "underestimate"
    , "wreath"
    , "falsetto"
    , "rhetoric"
    , "jig"
    , "pine tree"
    , "life"
    , "lecture"
    , "tunic"
    , "jammin'"
    , "dent"
    , "pomp"
    , "peck"
    , "yardstick"
    , "cloak"
    , "half"
    , "doom"
    , "sale"
    , "mortician"
    , "phonemics"
    , "spool"
    , "sentence"
    , "suntan"
    , "Zen"
    , "population"
    , "crow's nest"
    , "picture frame"
    , "fortnight"
    , "pinch"
    , "pile"
    , "musician"
    , "blueprint"
    , "ginger"
    , "divine"
    , "first mate"
    , "viscosity"
    , "standard"
    , "fear"
    , "sunflower"
    , "cell phone charger"
    , "voice"
    , "booth"
    , "brass"
    , "oak tree"
    , "scar tissue"
    ]


animals : List String
animals =
    [ "raccoon"
    , "panther"
    , "lark"
    , "inchworm"
    , "daddy longlegs"
    , "snake"
    , "coyote"
    , "moose"
    , "cricket"
    , "ant"
    , "hornet"
    , "crow"
    , "narwhal"
    , "wolf"
    , "salamander"
    , "joey"
    , "armadillo"
    , "baboon"
    , "tuna"
    , "shrew"
    , "clam"
    , "flock"
    , "robin"
    , "reindeer"
    , "hamster"
    , "Canadian goose"
    , "platypus"
    , "iguana"
    , "weasel"
    , "jellyfish"
    , "dodo bird"
    , "hammerhead shark"
    , "grasshopper"
    , "chimpanzee"
    , "hare"
    , "otter"
    , "cougar"
    , "pony"
    , "dog"
    , "badger"
    , "elephant"
    , "prairie dog"
    , "wombat"
    , "guinea pig"
    , "rooster"
    , "jaguar"
    , "hyena"
    , "herd"
    , "albatross"
    , "alpaca"
    , "macaw"
    , "owl"
    , "python"
    , "parakeet"
    , "hen"
    , "mole"
    , "bunny"
    , "hippopotamus"
    , "walrus"
    , "rhinoceros"
    , "fly"
    , "Tasmanian devil"
    , "dragonfly"
    , "caterpillar"
    , "cockroach"
    , "turtle"
    , "humpback whale"
    , "sheep dog"
    , "ram"
    , "gopher"
    , "human"
    , "giraffe"
    , "parrot"
    , "goose"
    , "boa constrictor"
    , "dragon"
    , "toad"
    , "clownfish"
    , "boar"
    , "chick"
    , "donkey"
    , "sea turtle"
    , "crab"
    , "piranha"
    , "duckling"
    , "alligator"
    , "gila monster"
    , "capybara"
    , "antelope"
    , "mosquito"
    , "seal"
    , "pig"
    , "poodle"
    , "lamb"
    , "housecat"
    , "skunk"
    , "stingray"
    , "gazelle"
    , "seahorse"
    , "chameleon"
    , "raven"
    , "cub"
    , "hawk"
    , "llama"
    , "earthworm"
    , "ape"
    , "snail"
    , "mouse"
    , "duck"
    , "bluebird"
    , "hummingbird"
    , "catfish"
    , "cobra"
    , "mallard"
    , "mule"
    , "porcupine"
    , "swan"
    , "dove"
    , "butterfly"
    , "anteater"
    , "T-Rex"
    , "bear"
    , "sheep"
    , "polar bear"
    , "bumblebee"
    , "eagle"
    , "bird"
    , "trout"
    , "school of fish"
    , "Galapagos tortoise"
    , "gerbil"
    , "basset hound"
    , "tadpole"
    , "flamingo"
    , "shrimp"
    , "stork"
    , "salmon"
    , "rabbit"
    , "gnu"
    , "spider"
    , "monkey"
    , "puppy"
    , "panda"
    , "aardvark"
    , "ferret"
    , "stallion"
    , "mink"
    , "kitten"
    , "tiger"
    , "bat"
    , "crocodile"
    , "water buffalo"
    , "zebra"
    , "gorilla"
    , "jackalope"
    , "chicken"
    , "worm"
    , "blue whale"
    , "ewe"
    , "toucan"
    , "wasp"
    , "dinosaur"
    , "manatee"
    , "komodo dragon"
    , "bass"
    , "rat"
    , "ladybug"
    , "beaver"
    , "squid"
    , "cat"
    , "black bear"
    , "penguin"
    , "wildebeest"
    , "bald eagle"
    , "eel"
    , "pelican"
    , "rolly polly"
    , "hedgehog"
    , "killer whale"
    , "falcon"
    , "yak"
    , "snapping turtle"
    , "chipmunk"
    , "doe"
    , "fox"
    , "cheetah"
    , "squirrel"
    , "deer"
    , "frog"
    , "ox"
    , "shark"
    , "canary"
    , "lemur"
    , "bulldog"
    , "buffalo"
    , "lion"
    , "hive"
    , "dolphin"
    , "swordfish"
    , "leopard"
    , "goat"
    , "whale"
    , "crane"
    , "chinchilla"
    , "starfish"
    , "bison"
    , "unicorn"
    , "wooly mammoth"
    , "bush baby"
    , "emu"
    , "finch"
    , "ostrich"
    , "grizzly"
    , "calf"
    , "elk"
    , "koala"
    , "three-toed sloth"
    , "cow"
    , "warthog"
    , "seagull"
    , "horse"
    , "bee"
    , "lobster"
    , "pigeon"
    , "turkey"
    , "meerkat"
    , "flounder"
    , "moth"
    , "saber-tooth tiger"
    , "tortoise"
    , "partridge"
    , "blowfish"
    , "camel"
    , "oyster"
    , "barracuda"
    , "groundhog"
    , "sea lion"
    , "kangaroo"
    ]


culinary : List String
culinary =
    [ "milkshake"
    , "s'mores"
    , "broil"
    , "black beans"
    , "kidney beans"
    , "sponge cake"
    , "banana pudding"
    , "walnuts"
    , "simmer"
    , "pineapple upside down cake"
    , "mushroom"
    , "BLT"
    , "oatmeal raisin cookies"
    , "scone"
    , "egg"
    , "kumquat"
    , "corn"
    , "grape"
    , "soybean"
    , "sweet potato"
    , "eggplant"
    , "orange chicken"
    , "egg salad sandwich"
    , "all-you-can-eat buffet"
    , "omelet"
    , "chocolate milk"
    , "bake"
    , "apricot"
    , "blanch"
    , "rolls"
    , "Canadian bacon"
    , "tortilla chips"
    , "green bean"
    , "corn flakes"
    , "la carte"
    , "oven mitt"
    , "Brussels sprouts"
    , "shrimp"
    , "lobster"
    , "pork"
    , "zest"
    , "pea"
    , "tangerine"
    , "parmesan cheese"
    , "Balsamic vinegar"
    , "green bean casserole"
    , "parsnip"
    , "pineapple"
    , "avocado"
    , "cupcakes"
    , "boiled egg"
    , "fortune cookie"
    , "salmon"
    , "yam"
    , "curry"
    , "McDonalds"
    , "pancakes"
    , "egg salad"
    , "pizza"
    , "buffalo wings"
    , "jelly"
    , "carrot"
    , "apple"
    , "scrambled eggs"
    , "kiwi"
    , "banana"
    , "tofu"
    , "fried chicken"
    , "toaster oven"
    , "peanut"
    , "marshmallow"
    , "plum"
    , "meat"
    , "caviar"
    , "pretzel"
    , "Twinkies"
    , "pear"
    , "coconut"
    , "bell pepper"
    , "cherry pie"
    , "beet"
    , "sunflower seeds"
    , "watermelon"
    , "potato salad"
    , "flour"
    , "pecan"
    , "tempura"
    , "turkey bacon"
    , "spam"
    , "salad"
    , "Bundt pan"
    , "toast"
    , "cutting board"
    , "egg nog"
    , "breakfast"
    , "soufflé"
    , "sifter"
    , "popsicle"
    , "clams"
    , "baguette"
    , "Swiss cheese"
    , "flatbread"
    , "cashew"
    , "rice"
    , "vanilla extract"
    , "dairy"
    , "potato chips"
    , "pumpkin seeds"
    , "potatoes au gratin"
    , "rye bread"
    , "napkin"
    , "pasta"
    , "raspberry"
    , "tater tots"
    , "pudding"
    , "bread bowl"
    , "garbanzo bean"
    , "catfish"
    , "garlic"
    , "lentils"
    , "melt"
    , "custard"
    , "sesame seeds"
    , "paella"
    , "tomato soup"
    , "jell-o"
    , "skim milk"
    , "onion"
    , "chickpea"
    , "wheat bread"
    , "broccoli"
    , "corn on the cob"
    , "carrot cake"
    , "sardines"
    , "radish"
    , "venison"
    , "fork"
    , "spinach"
    , "guacamole"
    , "pumpkin pie"
    , "hot dogs"
    , "veggie burger"
    , "tomato"
    , "salad dressing"
    , "cheddar cheese"
    , "rolling pin"
    , "grits"
    , "lemon zester"
    , "clementine"
    , "sun-dried tomatoes"
    , "basil"
    , "birthday cake"
    , "smoothie"
    , "biscuit"
    , "crab"
    , "hamburger"
    , "corndog"
    , "waffles"
    , "low-fat"
    , "shish kabob"
    , "bagel"
    , "green onion"
    , "drive-through"
    , "jalapeño"
    , "okra"
    , "pancake"
    , "cranberry"
    , "soup de jour"
    , "grapefruit"
    , "bread"
    , "ice cream cone"
    , "cantaloupe"
    , "lasagna"
    , "poach"
    , "cherry"
    , "sourdough bread"
    , "fried rice"
    , "baked potatoes"
    , "cabbage"
    , "popcorn"
    , "sweet potatoes"
    , "cornbread"
    , "blackberry"
    , "muffin tin"
    , "noodles"
    , "fruitcake"
    , "cake"
    , "meatballs"
    , "lime"
    , "octopus"
    , "banana bread"
    , "caramel"
    , "black-eyed pea"
    , "baking soda"
    , "celery"
    , "apple pie"
    , "lamb"
    , "lettuce"
    , "papaya"
    , "Alfredo sauce"
    , "jam"
    , "à la carte"
    , "grilled cheese"
    , "crackers"
    , "pistachio"
    , "mashed potatoes"
    , "lemon"
    , "Bundt cake"
    , "mozzarella cheese"
    , "chicken pot pie"
    , "pita"
    , "onion rings"
    , "ice cream sundae"
    , "baked Alaska"
    , "pepperoni pizza"
    , "Pop Tart"
    , "banana split"
    , "oatmeal"
    , "Bavarian cream"
    , "granola"
    , "salt shaker"
    , "produce"
    , "turnip"
    , "sandwich"
    , "toaster"
    , "fruit smoothie"
    , "tuna"
    , "deep-fry"
    , "wedding cake"
    , "gingerbread"
    , "peanut butter cookies"
    , "lima bean"
    , "nutmeg"
    , "Boston cream pie"
    , "cornmeal"
    , "KFC"
    , "peanut butter and jelly sandwich"
    , "chocolate shake"
    , "spatula"
    , "ranch dressing"
    , "salsa"
    , "tortilla"
    , "kale"
    , "baked beans"
    , "beef jerky"
    , "almond extract"
    , "gourd"
    , "blueberry"
    , "Burger King"
    , "freeze"
    , "cinnamon rolls"
    , "crème brûlée"
    , "bran muffins"
    , "macaroni and cheese"
    , "horseradish"
    , "chicken salad sandwich"
    , "chicken soup"
    , "chicken"
    , "Dutch oven"
    , "cinnamon"
    , "beef"
    , "olive"
    , "mustard"
    , "salt"
    , "refried beans"
    , "sloppy joe"
    , "date"
    , "waffle cone"
    , "key lime pie"
    , "ham"
    , "peach"
    , "chicken fried steak"
    , "flambé"
    , "ginger"
    , "pinto beans"
    , "ratatouille"
    , "cheeseburger"
    , "liver"
    , "cheesecake"
    , "cookie"
    , "croutons"
    , "white bread"
    , "tuna salad"
    , "popcorn shrimp"
    , "orange"
    , "potato chip"
    , "strawberry"
    , "snickerdoodle"
    , "grill"
    , "frying pan"
    , "almond"
    , "Taco Bell"
    , "sea salt"
    , "chili pepper"
    , "fig"
    , "mac and cheese"
    , "leek"
    , "brownie"
    , "pomegranate"
    , "milk"
    , "appetizer"
    , "marinade"
    , "bok choy"
    , "whole milk"
    , "poultry"
    , "potato"
    , "barley"
    , "french fries"
    , "fruit salad"
    , "artichoke"
    , "jellybeans"
    , "muffin"
    , "peanut butter"
    , "cauliflower"
    , "dredge"
    , "biscuits and gravy"
    , "vanilla wafer"
    , "soda"
    , "chocolate cake"
    , "blender"
    , "egg timer"
    , "frozen yogurt"
    , "cottage cheese"
    , "water chestnut"
    , "pumpkin"
    , "saltine crackers"
    , "cucumber"
    , "colander"
    , "wok"
    , "spaghetti"
    , "turkey"
    , "gingerbread man"
    , "zucchini"
    , "chow mien"
    , "yogurt"
    , "ice cream"
    , "taco"
    , "Kool-aid"
    , "chocolate chip cookie"
    , "asparagus"
    , "sugar cookie"
    , "doughnuts"
    , "crepe"
    , "raisin"
    , "deviled eggs"
    , "angel food cake"
    , "candy"
    , "sushi"
    , "wooden spoon"
    , "macaroon"
    , "whisk"
    , "granola bar"
    , "squash"
    , "broth"
    , "soft pretzel"
    , "cheese"
    , "meatloaf"
    , "baby carrots"
    , "honeydew"
    , "cereal"
    ]


householdItems : List String
householdItems =
    [ "pogo stick"
    , "meal"
    , "baseboards"
    , "glasses"
    , "stamps"
    , "headband"
    , "flashlight"
    , "sandbox"
    , "quarter"
    , "cardboard"
    , "bathroom scale"
    , "watering can"
    , "hairbrush"
    , "block"
    , "toothpaste"
    , "television"
    , "wreath"
    , "yardstick"
    , "skirt"
    , "cell phone"
    , "handle"
    , "chimney"
    , "rubber band"
    , "blue jeans"
    , "photograph"
    , "rattle"
    , "doorknob"
    , "scissors"
    , "bib"
    , "pillowcase"
    , "dustpan"
    , "mess"
    , "mail"
    , "skateboard"
    , "ribbon"
    , "jewelry"
    , "bike"
    , "kitchen knife set"
    , "toothbrush"
    , "junk drawer"
    , "dress"
    , "chest"
    , "ladder"
    , "table"
    , "doll"
    , "bottle"
    , "doorway"
    , "stamp"
    , "telephone"
    , "swimming pool"
    , "garage"
    , "books"
    , "sash"
    , "dress shirt"
    , "candle"
    , "toilet paper"
    , "pillow"
    , "shampoo"
    , "chair"
    , "homework"
    , "bubble"
    , "trash can"
    , "iPad"
    , "crayon"
    , "mirror"
    , "loveseat"
    , "leak"
    , "iron"
    , "lunchbox"
    , "vest"
    , "lamp"
    , "glue stick"
    , "sprinkler"
    , "drums"
    , "grill"
    , "tissue"
    , "bed"
    , "stain"
    , "key"
    , "picture frame"
    , "cell phone charger"
    , "shower"
    , "book"
    , "pantry"
    , "washing machine"
    , "curtains"
    , "weed"
    , "camera"
    , "sweater vest"
    , "sofa"
    , "crayons"
    , "mold"
    , "dinner"
    , "lipstick"
    , "living room"
    , "scarf"
    , "shower curtain"
    , "ceiling fan"
    , "coat"
    , "wheel"
    , "sponge"
    , "pocket"
    , "laundry basket"
    , "printer"
    , "bleach"
    , "newspaper"
    , "garden"
    , "eraser"
    , "mailbox"
    , "duct tape"
    , "hand lotion"
    , "shoes"
    , "bathtub"
    , "laundry detergent"
    , "electrical outlet"
    , "dollar"
    , "bucket"
    , "boots"
    , "ink"
    , "pencil"
    , "calendar"
    , "dryer sheets"
    , "Windex"
    , "fake flowers"
    , "doghouse"
    , "ironing board"
    , "vase"
    , "bunk bed"
    , "sun block"
    , "paperback"
    , "t-shirt"
    , "hot water"
    , "hand soap"
    , "necktie"
    , "suitcase"
    , "shirt"
    , "window"
    , "magazine"
    , "jar"
    , "bowtie"
    , "letter opener"
    , "paper"
    , "scuff mark"
    , "Internet"
    , "drill"
    , "hairspray"
    , "mini blinds"
    , "broom"
    , "quilt"
    , "rake"
    , "bench"
    , "DVDs"
    , "paint"
    , "brother"
    , "cash"
    , "hair dryer"
    , "iPod"
    , "bedroom"
    , "stapler"
    , "pajamas"
    , "door"
    , "stairs"
    , "mitten"
    , "TV"
    , "crumb"
    , "stove"
    , "banana peel"
    , "yo-yo"
    , "poster"
    , "kite"
    , "markers"
    , "desk"
    , "loose change"
    , "hula hoop"
    , "umbrella"
    , "globe"
    , "dust bunny"
    , "clock"
    , "balloon"
    , "spoon"
    , "pants"
    , "robe"
    , "bedbug"
    , "dog leash"
    , "shovel"
    , "spice rack"
    , "magnets"
    , "CD"
    , "extension cord"
    , "thread"
    , "door knob"
    , "ballpoint pen"
    , "speakers"
    , "picture"
    , "paperclip"
    , "banister"
    , "purse"
    , "shoe"
    , "light switch"
    , "yarn"
    , "sweater"
    , "tennis shoes"
    , "basket"
    , "money"
    , "floor"
    , "snowman"
    , "roof"
    , "glass"
    , "coin"
    , "piano"
    , "wallet"
    , "ring"
    , "lace"
    , "laptop"
    , "silverware"
    , "red wagon"
    , "Sunday shoes"
    , "wristwatch"
    , "sandpaper"
    , "home movies"
    , "bath"
    , "doorbell"
    , "bedtime"
    , "sunglasses"
    , "puzzle piece"
    , "flowers"
    , "zipper"
    , "bag"
    , "ice"
    , "towel"
    , "stationery"
    , "penny"
    , "bicycle"
    , "doormat"
    , "lawn mower"
    , "baby-sitter"
    , "batteries"
    , "ceiling"
    , "wick"
    , "video camera"
    , "crib"
    , "bathroom"
    , "tape"
    , "computer"
    , "band-aid"
    , "refrigerator"
    , "swing"
    , "porch swing"
    , "socks"
    , "plastic"
    , "blanket"
    , "front porch"
    , "button"
    , "driveway"
    , "napkin"
    , "rocking chair"
    , "garbage"
    , "cleaning spray"
    , "printer paper"
    , "boot"
    , "kitchen"
    , "garden hose"
    , "snack"
    , "box"
    ]


people : List String
people =
    [ "Harriet Tubman"
    , "Andy Warhol"
    , "Whoopi Goldberg"
    , "Alexander Graham Bell"
    , "Martin Sheen"
    , "Claude Monet"
    , "Leonardo Da Vinci"
    , "Samuel Adams"
    , "Theodore Roosevelt"
    , "Mark Twain"
    , "Jodie Foster"
    , "Anne Frank"
    , "George Lucas"
    , "Louis Armstrong"
    , "Dwight D. Eisenhower"
    , "Lewis Carrol"
    , "Oscar Wilde"
    , "Herbert Hoover"
    , "Dr. Seuss"
    , "Plato"
    , "Stephanie Meyer"
    , "Napoleon Bonaparte"
    , "Will Ferrell"
    , "Jane Austen"
    , "Henry Ford"
    , "Bill Clinton"
    , "the Wright Brothers"
    , "Shia LaBeouf"
    , "Paul McCartney"
    , "Alexander the Great"
    , "Jackson Pollock"
    , "Helen Keller"
    , "Doris Day"
    , "Susan B. Anthony"
    , "John Williams"
    , "Christian Bale"
    , "Babe Ruth"
    , "Beethoven"
    , "Albert Einstein"
    , "Archimedes"
    , "Jim Henson"
    , "the Sundance Kid"
    , "Bill Cosby"
    , "Elvis Presley"
    , "Audrey Hepburn"
    , "Lewis and Clark"
    , "Neil Diamond"
    , "Diana, Princess of Wales"
    , "Brad Pitt"
    , "Nicole Kidman"
    , "Victor Hugo"
    , "Benjamin Franklin"
    , "Shaquille O'Neal"
    , "Ernest Hemingway"
    , "Steven Spielberg"
    , "Mandy Moore"
    , "Pelé"
    , "Michael Jordan"
    , "Kevin Bacon"
    , "Lucille Ball"
    , "Tom Cruise"
    , "Alex Rodriguez"
    , "Celine Dion"
    , "Weird Al Yankovick"
    , "John Adams"
    , "King George"
    , "Edgar Allen Poe"
    , "Reese Witherspoon"
    , "Tom Hanks"
    , "Magic Johnson"
    , "Regis Philbin"
    , "Samuel L. Jackson"
    , "Shel Silverstein"
    , "Tiger Woods"
    , "Zac Efron"
    , "Jacqueline Kennedy Onasis"
    , "Will Smith"
    , "Billy the Kid"
    , "Dakota Fanning"
    , "Jonathan Taylor Thomas"
    , "Buzz Aldrin"
    , "Sir Arthur Conan Doyle"
    , "Sigmund Freud"
    , "Jack Black"
    , "Ronald Regan"
    , "Pocahontas"
    , "Raphael"
    , "David Beckham"
    , "Patrick Henry"
    , "Vincent Van Gogh"
    , "Joan of Arc"
    , "Norman Rockwell"
    , "Christopher Columbus"
    , "Mohammad Ali"
    , "Oprah Winfrey"
    , "James Madison"
    , "Harrison Ford"
    , "Abraham Lincoln"
    , "Barack Obama"
    , "Danny Glover"
    , "James Earl Jones"
    , "Harry Houdini"
    , "Thomas Paine"
    , "Charles Darwin"
    , "Dick Van Dyke"
    , "Franklin D. Roosevelt"
    , "Elton John"
    , "Salvador Dali"
    , "Nathaniel Hawthorne"
    , "Cleopatra"
    , "Neil Armstrong"
    , "C. S. Lewis"
    , "Eleanor Roosevelt"
    , "Bill Gates"
    , "George Washington"
    , "Mary-Kate and Ashley Olsen"
    , "John F. Kennedy"
    , "Sally Ride"
    , "Amanda Bynes"
    , "Davy Crockett"
    , "Lord Byron"
    , "Leonardo DiCaprio"
    , "Nikola Tesla"
    , "Walt Disney"
    , "J.K. Rowling"
    , "Andy Griffith"
    , "Carrie Fisher"
    , "Cameron Diaz"
    , "Johann Sebastian Bach"
    , "Galileo"
    , "Jim Carrey"
    , "Eddie Murphy"
    , "Justin Beiber"
    , "Wolfgang Amadeus Mozart"
    , "Pablo Piccaso"
    , "Georgia O'Keeffe"
    , "Steve Martin"
    , "Amelia Earhart"
    , "Sigourney Weaver"
    , "George W. Carver"
    , "Aristotle"
    , "Augustus Caesar"
    , "Ewan McGregor"
    , "Charles Dickens"
    , "Thomas Edison"
    , "Thomas Jefferson"
    , "Johnny Depp"
    , "Marie Curie"
    , "Andrew Lloyd Webber"
    , "Betsy Ross"
    , "Rembrandt"
    , "Robin Williams"
    , "Tony Hawk"
    , "Steve Jobs"
    , "Samuel Morse"
    , "Lance Armstrong"
    , "Jimmy Stewart"
    , "Michael Jackson"
    , "Sacajawea"
    , "Martin Luther King, Jr."
    , "Buddy Holly"
    , "Denzel Washington"
    , "Genghis Khan"
    , "Copernicus"
    , "Rosa Parks"
    , "Richard Nixon"
    , "Grace Kelly"
    , "Drew Barrymore"
    , "Walter Cronkite"
    , "Socrates"
    , "Michelangelo"
    , "Mahatma Gandhi"
    , "Elijah Wood"
    , "Frederick Douglass"
    , "Sean Connery"
    , "Mother Teresa"
    , "Bruce Willis"
    , "James Taylor"
    , "Ulysses S. Grant"
    , "the Beatles"
    , "Eli Whitney"
    , "Michael J. Fox"
    , "Michael Phelps"
    , "Matthew Broderick"
    , "Queen Latifah"
    , "Mr. Rogers"
    , "Frank Lloyd Wright"
    , "Isaac Newton"
    , "Shakespeare"
    , "Peyton Manning"
    , "John Hancock"
    ]


travel : List String
travel =
    [ "water park"
    , "Austria"
    , "Boston"
    , "Ireland"
    , "time off"
    , "rainforest"
    , "Miami"
    , "snow cone"
    , "beach house"
    , "the Thames"
    , "trains"
    , "map"
    , "South Africa"
    , "Portugal"
    , "New Zealand"
    , "Maine"
    , "Japan"
    , "Brazil"
    , "Jamaica"
    , "Egyptian Pyramids"
    , "the Mayan ruins"
    , "Tokyo"
    , "Hawaii"
    , "Italy"
    , "China"
    , "mountain biking"
    , "Spain"
    , "Las Vegas"
    , "Belgium"
    , "luggage"
    , "Colorado"
    , "Niagara Falls"
    , "airplane"
    , "Washington D.C."
    , "Venice"
    , "Galapagos Islands"
    , "surfboard"
    , "Carlsbad Caverns"
    , "Africa"
    , "Arctic Ocean"
    , "shopping"
    , "July"
    , "camera"
    , "party"
    , "sunglasses"
    , "swimming pool"
    , "Arizona"
    , "Universal Studios"
    , "sightseeing"
    , "hiking"
    , "Asia"
    , "Scotland"
    , "suntan"
    , "the Taj Mahal"
    , "Big Ben"
    , "fanny pack"
    , "snowboarding"
    , "bicycle"
    , "Disneyland"
    , "Los Angeles"
    , "Atlantic Ocean"
    , "Puerto Rico"
    , "safari"
    , "the Golden Gate Bridge"
    , "Pacific Ocean"
    , "river"
    , "movies"
    , "Manhattan Island"
    , "beach ball"
    , "Fiji"
    , "Mount Everest"
    , "coral reef"
    , "airport security"
    , "Texas"
    , "boardwalk"
    , "bug spray"
    , "Alaska"
    , "airline"
    , "Bermuda"
    , "sleeping bag"
    , "condo"
    , "Australia"
    , "the Sphinx"
    , "Aruba"
    , "Four Corners"
    , "Empire State Building"
    , "London Bridge"
    , "island"
    , "the Amazon Rainforest"
    , "Madagascar"
    , "relax"
    , "summer"
    , "camping"
    , "Barcelona"
    , "Broadway"
    , "Antarctica"
    , "binoculars"
    , "France"
    , "Great Wall of China"
    , "Beijing"
    , "Switzerland"
    , "Florida"
    , "Oregon"
    , "Singapore"
    , "Rome"
    , "San Francisco"
    , "Honolulu"
    , "road trip"
    , "Easter Island"
    , "packing"
    , "Hong Kong"
    , "the Coliseum"
    , "Costa Rica"
    , "bird watching"
    , "Are we there yet?"
    , "skiing"
    , "the Eiffel Tower"
    , "sunset"
    , "England"
    , "scuba diving"
    , "kayak"
    , "Canada"
    , "tourist"
    , "Yellowstone"
    , "candy"
    , "tour guide"
    , "the Great Barrier Reef"
    , "Mediterranean Sea"
    , "June"
    , "the White House"
    , "suitcase"
    , "Barbados"
    , "the Mississippi River"
    , "Guam"
    , "family reunion"
    , "river rafting"
    , "first class"
    , "Say \"cheese\""
    , "Europe"
    , "lazy river"
    , "holiday"
    , "cruise ship"
    , "the Grand Canyon"
    , "South Dakota"
    , "State of Liberty"
    , "America"
    , "Turkey"
    , "sunny weather"
    , "honeymoon"
    , "Egypt"
    , "passport"
    , "Paris"
    , "Sydney"
    , "airport"
    , "Mexico"
    , "New York City"
    , "customs"
    , "Six Flags"
    , "Mount Rushmore"
    , "Greece"
    , "hang glider"
    , "layover"
    , "the Dead Sea"
    , "California"
    , "scenery"
    , "Istanbul"
    , "the Nile"
    , "London"
    , "money belt"
    , "resort"
    , "hotel"
    , "Nepal"
    , "Delaware"
    , "backpacking"
    , "Vienna"
    , "stroll"
    , "Buckingham Palace"
    , "sunscreen"
    , "the Bahamas"
    , "Orlando"
    , "Sacramento"
    , "national park"
    , "vacation day"
    , "Luxembourg"
    , "lake"
    , "sunshine"
    , "Athens"
    , "theme park"
    , "the Louvre"
    , "Ayers Rock"
    , "Stonehenge"
    ]