# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email:'admin@fetalsteve.com', password: 'lenny0125')

Tour.create(name:'Tour #1', location:'Ashland, Ohio', date:'January 26, 2001+1', tourers:'Eric, Marshall, Alan, and Trent', description: "Ashland Fire Department, YMCA, Ashland County Courthouse, Home Hardware, Linder's, Ashland Public Library", user_id: 1, quote: "A Day in Pictures", scholarship: false)

Tour.create(name:'Tour #2', location:"Ashland, Ohio", date: "February 2, 2001+1", tourers:"Alan and Trent", description: "Melissa Oxley's, Wal-Mart, Blockbuster, Famous Hair, BW3's", quote: "Oh yeah.", user_id:1, scholarship: false)

Tour.create(name:'Tour #3', location:"Ashland, Ohio", date: "February 4, 2001+1", tourers:"Eric and Marshall", description: "Eric North's, Bueler's, Perkin's", user_id:1, quote: "Very Nice.", scholarship: false)

Tour.create(name:'Tour #4', location:"Ashland, Mansfield, Ohio", date: "March 2, 2001+1", tourers:"The Six - Alan, Eric, Luke, Zac, Marshall, Trent, and the first guest, Brittany", description: "Linder's, Save-a-Lot, Home Hardware, Osborn Elementary School, Fin-Feather-Fur, Richland Mall", quote:"That's My Steve." ,user_id:1, scholarship: false)

Tour.create(name:'Tour #5', location:"Ashland, Mansfield, Ohio", date: "March 5, 2001+1", tourers:"Alan, Eric, and Marshall", description: "Outback Steakhouse, Barnes & Noble, Richland Mall, Perkin's", quote: "How fun is that?", user_id:1, scholarship: false)

Tour.create(name:'Tour #6', location:"Hilton Head Island, South Carolina, Charleston, West Virginia", date: "March 24-30, 2001+1", tourers:"Trent and guest, Tim", description: "South Carolina Visitor Center, Salty Dog Cafe, Harbor Town, Sprunt Pond", quote: "Are you fo' real?", user_id:1, scholarship: false)

Tour.create(name:'Tour #7', location:"Loudonville, Ohio", date: "April 3-5, 2001+1", tourers:"Eric, Marshall, Luke, and Trent", description: "Mohican State Park - Fire Tower, Gorge Overlook, Pleasant Hill Dam, Mohican Lodge, Covered Bridge", quote: "I got a goat.", user_id:1, scholarship: false)

Tour.create(name:'Tour #8', location:"Ashland, Ohio", date: "April 19, 2001+1", tourers:"Eric, Alan, Marshall, Zach, Trent, and leader of the Faction, Melissa", description: "Petstop, behind Food Town, Perkin's, K-Mart, Ashland High School", quote:"Who the Hell is Pete?", user_id:1, scholarship: false)

Tour.create(name:'Tour #9', location:"Ashland, Ohio", date: "May 30, 2001+1", tourers:"The Six - Eric, Alan, Marshall, Zach, Trent, and Luke", description: "Ashland High School - Biology Room, The Cube", user_id:1, quote: "One final hour together.", scholarship: false)

Tour.create(name:'Tour #10', location:"New York City, New York", date: "July 6, 2001+1", tourers:"Marshall, Eric, and Trent", description: "Chrysler Building, NBC Studios, Nat Sherman's, Times Square", quote: "Did you get that freaky lady over there?", user_id:1, scholarship: false)

Tour.create(name:'Tour #11', location:"Union Furnace, Ohio", date: "August 11, 2001+1", tourers:"Eric and Trent", description: "Zaleski State Forest, Hocking Hills State Park", quote: "Dude, the mayor's lookin' at us.", user_id:1, scholarship: false)

Tour.create(name:'Tour #12', location:"Ashland, Ohio", date: "August 19, 2001+1", tourers:"Eric, Alan, Marshall, Luke, Trent, and several guests", description: "Trent Leslie's", quote: "This is not goodbye.", user_id:1, scholarship: false)

Tour.create(name:'Tour #13', location:"Perrysville, Ohio", date: "August 21, 2001+1", tourers:"Eric, Marshall, and Trent", description: "Pleasant Hill Lake", quote: "All right, did I just hear something break?", user_id:1, scholarship: false)

Tour.create(name:'Tour #14', location:"Ashland, Ohio", date: "September 16, 2001+1", tourers:"Marshall, Eric, and Zac", description: "Ashland County Fair", quote: "Last Dance With Zach Andy.", user_id:1, scholarship: false)

Tour.create(name:'Tour #15', location:"Columbus, Ohio", date: "October 6, 2001+1", tourers:"Eric and Marshall", description: "Ohio State University, Tinder Box", quote: "What's with the dead baby on a stick?", user_id:1, scholarship: false)

Tour.create(name:'Tour #16', location:"Lake Erie", date: "October 19, 2001+1", tourers:"Alan, Marshall, Eric, and Trent", description: "Lake Erie", quote: "Boom.", user_id:1, scholarship: false)

Tour.create(name:'Tour #17', location:"Toledo, Ohio", date: "November 4, 2001+1", tourers:"Alan and guests", description: "Toledo Zoo", quote: "Oh, and she said booger.", user_id:1, scholarship: false)

Tour.create(name:'Tour #18', location:"Toledo, Ohio", date: "January 25, 2003", tourers:"Eric and Alan", description: "University of Toledo", quote: "Happy Birthday to the Oldest Fetus Ever!", user_id:1, scholarship: false)

Tour.create(name:'Tour #19', location:"Kirkersville, Ashland, Ohio", date: "July 4-5, 2003", tourers:"Eric, Alan, and Trent", description: "Frontier Ranch, Balloonfest 2003", quote:"Dude, our freakin' neighbors are hoolahooping naked.", user_id:1, scholarship: false)

Tour.create(name:'Tour #20', location:"Syracuse, New York, Niagara Falls, Toronto, Ontario", date: "July 11-13, 2003", tourers:"Eric and Trent", description: "State University of New York, Syracuse University, Skylon Tower, Casablanca Tobacconist, CN Tower", quote: "Cheers, mate.", user_id:1, scholarship: false)

Tour.create(name:'Tour #21', location:"Sandusky, Ohio", date: "July 29, 2003", tourers:"Marshall and guest, Paul", description: "Cedar Point", quote: "I can't. Ok.", user_id:1, scholarship: false)

Tour.create(name:'Tour #22', location:"Chicago, Illinois", date: "August 10, 2003", tourers:"Alan and Marshall", description: "White Sox Stadium, Sears Tower, English Pipe Shop, Old Chicago Smoke Shop", quote: "Because we starved him.", user_id:1, scholarship: false)

Tour.create(name:'Tour #23', location:"Put-in-Bay, Ohio", date: "August 19, 2003", tourers:"Alan and Trent", description: "Lake Erie, Perry's Monument, Roundhouse Bar", quote: "I think I'll fall.", user_id:1, scholarship: false)

Tour.create(name:'Tour #24', location:"Grove, Oklahoma", date: "August 30-31, 2003", tourers:"Trent and guests, Steve and Steve", description: "Blue Bluff Resort, Grand Lake 'o the Cherokees", quote: "Wait, is this gasoline?", user_id:1, scholarship: false)

Tour.create(name:'Tour #25', location:"Branson, Missouri", date: "October 18-19, 2003", tourers:"Trent and guest, Jon (badass pilot)", description: "Boomerang Resort, Table Rock Lake", quote: "Is this supposed to be burning?", user_id:1, scholarship: false)

Tour.create(name:'Tour #26', location:"Kirkersville, Ohio", date: "May 28-30, 2004", tourers:"The '02 Crew - Eric, Marshall, Alan, and Trent", description: "Frontier Ranch (Spring Hookahville 2004)", quote: "Story of The Golden War III", user_id:1, scholarship: false)

Tour.create(name:'Tour #27', location:"Mifflin, Ohio", date: "July 21, 2004", tourers:"Trent", description: "Johhny Appleseed Heritage Center", quote: "Did you eat that baby?", user_id:1, scholarship: false)

Tour.create(name:'Tour #28', location:"I-90 Roadtrip", date: "August 16-19, 2004", tourers:"Trent and guest, Colin", description: "Multnomah Falls, Devil's Tower, Mount Rushmore, etc.", quote: "What do you have in here, sir?", user_id:1, scholarship: false)

Tour.create(name:'Tour #29', location:"St. Louis, Missouri", date: "September 9-12, 2004", tourers:"Marshall, Trent, and guests - Ben, Colin, PJ, Jon, Stevo, and Nick", description: "Saint Louis University, Gateway Arch, Anheuser-Busch Brewery, Union Station", quote: "That's really weird, but it's actually kinda cool.", user_id:1, scholarship: false)

Tour.create(name:'Tour #30', location:"Cincinnati, Ohio", date: "February 19, 2005", tourers:"Marshall, Zac, and guest, Greg", description: "", quote: "All I need's a single man!", user_id:1, scholarship: false)

Tour.create(name:'Tour #31', location:"Berlin, Ohio", date: "July 23, 2005", tourers:"Marshall and Trent", description: "", quote: "Terrorists!", user_id:1, scholarship: false)

Tour.create(name:'Tour #32', location:"Dublin, Ohio", date: "August 6, 2005", tourers:"Marshall and Trent", description: "", quote: "Oh my gawd! Bubbles!", user_id:1, scholarship: false)

Tour.create(name:'Tour #33', location:"Baltimore, Maryland & Washington D.C.", date: "August 20-22, 2005", tourers:"Zac and Trent", description: "", quote: "When sightseeing in Baltimore, it's best to stick to downtown.", user_id:1, scholarship: false)

Tour.create(name:'Tour #34', location:"Southwest Sampler", date: "September 9-16, 2005", tourers:"Ian and Marshall", description: "", quote: "What is fetus?", user_id:1, scholarship: false)

Tour.create(name:'Tour #35', location:"Maine", date: "October 22, 2005", tourers:"Alan", description: "Acadia National Park", quote: "Various Rocks and Trees", user_id:1, scholarship: false)

Tour.create(name:'Tour #36', location:"Burlington, Vermont", date: "October 30, 2005", tourers:"Eric and Alan", description: "", quote: "All over.", user_id:1, scholarship: false)

Tour.create(name:"Mark Ortiz's Tour", location:"", date:"", tourers:"Mark", description:"Mark Ortiz's 2008 Fetal Steve Dare to Dream Scholarship Entry", user_id:1, scholarship: true)

Tour.create(name:"Stephen Ferguson's Tour", location:"", date:"", tourers:"Stephen", description:"Stephen Ferguson's 2008 Fetal Steve Dare to Dream Scholarship Entry", user_id:1, scholarship: true)

Tour.create(name:"The Cube", location:"Ashland Ohio", date:"March 20 - June 4, 2001+1", tourers:"", description:"Ashland High School", user_id:1, scholarship: false)
Tour.create(name:"Eric's Art", location:"", date:"", tourers:"", description:"Fetal Steve-Inspired Art", user_id:1, scholarship: false)
Tour.create(name:"The Bone Yard", location:"", date:"", tourers:"", description:"... for Lonely Pictures", user_id:1, scholarship: false)

Tour.create(name:'Tour #37', location:"Cooperstown, New York", date: "May 31, 2006", tourers:"Eric and guest Greg", description: "Baseball Hall of Fame, Ommegang Brewery", quote: "Hey, where'd you get that skull? My husband loves those.", user_id:1, scholarship: false)

Tour.create(name:'Tour #38', location:"Colorado", date: "August 9, 2006", tourers:"Eric", description: "Minturn, Avon, Colorado Springs", quote: "It's a long way to the top if you want to rock and roll.", user_id:1, scholarship: false)

Tour.create(name:'Tour #39', location:"Independence, Kansas", date: "August 19, 2006", tourers:"Eric and Trent", description: "", quote: "Ok, bring the brats out.", user_id:1, scholarship: false)

Tour.create(name:'Tour #40', location:"Cleveland, Ohio", date: "November 26, 2006", tourers:"Trent, Eric, Marshall, and guest, Colin", description: "Rock and Roll Hall of Fame, The Q, Great Lakes Brewery, Tower City", quote: "Humanfest `08", user_id:1, scholarship: false)

Tour.create(name:'Tour #41', location:"Ashland, Ohio", date: "December 29, 2006", tourers:"Trent, Eric, Marshall and Sheryl", description: "Ashland High School, Grandpa's Cheesebarn, Ashland University, Perkins", quote: "Tour 1 Revisited: The 5 year Anniversary", user_id:1, scholarship: false)

Tour.create(name:'Tour #42', location:"Japan", date: "June 11-24, 2007", tourers:"Marshall & Trent", description: "", quote: "We are Japanese!", user_id:1, scholarship: false)

Tour.create(name:'Tour #43', location:"Pittsburgh, Pennsylvania", date: "December 28, 2008", tourers:"Trent, Eric, Marshall", description: "Heinz Field, PNC Park, Mt. Washington", quote: "Is he a Browns fan?", user_id:1, scholarship: false)

Tour.create(name:'Tour #44', location:"Nashville, TN - Memphis, TN Little Rock, AR - Waco, TX Austin, TX - Silver City, NM", date: "January 2-7, 2011", tourers:"Eric and Lauren", description: "", quote: "Back in the saddle again", user_id:1, scholarship: false)

Tour.create(name:'Tour #45', location:"San Francisco, CA", date: "December 13-19, 2012", tourers:"Marshall, Eric, and Lauren", description: "", quote: "I left my arm in San Francisco", user_id:1, scholarship: false)

Tour.create(name:'Tour #46', location:"New York, NY", date: "June 1, 2013", tourers:"Marshall, Cara, Kim, Dan", description: "", quote: "You guys look like you know how to party", user_id:1, scholarship: false)

Tour.create(name:'Tour #47', location:"São Carlos, Brazil & Campos do Jordão, Brazil", date: "October, 2013", tourers:"Marshall, Cara, Denis, Kyle", description: "", quote: "queeeeeiiiijooooo", user_id:1, scholarship: false)

Tour.create(name:'Tour #48', location:"NYC, Newton, New Jersey Lisbon, Portugal Niolon, Marseille, and Paris, France", date: "June, 2014", tourers:"Marshall, Cara, and friends", description: "", quote: "Le thon dit QUOI?!", user_id:1, scholarship: false)

Tour.create(name:'Tour #49', location:"Vienna, Austria Munich, Germany", date: "September, 2015", tourers:"Marshall, Eric, Dominick, and Johannes", description: "", quote: "Sie wollen einfach nur sehen meinen Rock.",  user_id:1, scholarship: false)

Gallery.create(name:"Frame Construction", description:"May 20, 2001+1", tour_id: 39)
Gallery.create(name:"Mission Accomplished", description:"May 30, 2001+1", tour_id: 39)
Gallery.create(name:"The Destruction", description:"June 3-4, 2001+1", tour_id: 39)

Post.create(title:"New Site Update", date: "April 11th 2008", description:"Things are going well. I finally got comments enabled on the pictures in the tours. The guestbook is up and running. Things are looking good.", user_id: 1)