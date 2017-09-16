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

Post.create(title:"New Site Update", date: "April 11th, 2008", description:"Things are going well. I finally got comments enabled on the pictures in the tours. The guestbook is up and running. Things are looking good.", user_id: 1)
Post.create(title:"Operation R.O.C.K. Solid a.k.a. The Cube", date: "April 12th, 2008", description: "From a long time ago:\n\n \“Welcome to the only site on the planet that is dedicated to encasing school rocks in cement! You should feel honored. Go ahead, take a gander at the galleries, giggle like a little girl at the construction pictures, and cry with the rest of us as you stroll through the destruction gallery. Any gazer will notice one thing, the absence of pictures showing us in the act. No one will ever see that, for the pictures were never taken. Hell, we don’t even remember it. Looking back, it loosely resembles a dark blur in my memory. That’s it. Like the pyramids of Egypt, the steps taken to put this landmark in its place will remain unknown for all of time.\”")
Post.create(title:"Captain Eric's Art", date:"April 15th, 2008", description:"\"While we were saving our money and stealing others’ money, we had to keep ourselves entertained. That’s where Eric came in. Eric took the standard picture from the Carolina web site and put Steve into several respectable (and some not so respectable) careers. Even after getting the fetus, however, Eric continues to modify the occasional picture from a Fetal Steve Tour. This page is a dedication to his brilliance.\”")
Post.create(title:"The Bone Yard", date:"April 15th 2008", description:"Over the years we’ve collected a number of random photos, that while entertaining, don’t necessarily belong with any tour. We’ve attempted to bring all these together in a new section titled, The Bone Yard. Here you’ll see such classics as Zac’s senior portrait and Steve with the Mythbusters. Stay tuned as more oddities come out of the woodwork.")
Post.create(title:"New Fetal Steve Website is Live!!!", date: "April 15th, 2008", description:"After a good deal of man-hours and some group work, and much learning, the new Fetal Steve website is up! Special thanks goes out to Matt who put so much time and effort into last iteration of FetalSteve.com, but it’s time to move on. \n \n We’ve got some great stuff on the way, like The Fetal Steve Dare to Dream scholarship. And while we’re still recovering from the Japan Tour, you can bet there’s another trip on the horizon. \n \n If you don’t know what all this is, go read the story or just start browsing through the tours. \n \n The website is good to go, but we’re still tweaking it here and there, so any comments or suggestions are more than welcome.")
Post.create(title:"Fetal Steve Dare to Dream Scholarship", date: "April 17th, 2008", description:"This year we announced the first annual Fetal Steve Dare to Dream scholarship for Ashland High School seniors. We’ll be posting the finalists’ entries in the upcoming days. \n\n Fetal Steve Dare to Dream Scholarship \n\n He touched us all emotionally as well as inappropriately \n\nIn 2002 The Six, a group of Ashland High School students consisting of Alan Britenbucher, Luke Chronister, Zac Feldkamp, Trent Leslie, Eric North, and Marshall Scott defied naysayers and dared to show that anything is possible when they raised over 601 dollars to purchase a human articulated fetal skeleton known as “Fetal” Steve Edwin Copernicus. 6 years later, Fetal Steve still reminds us of the endless possibilities that we need only pursue to realize.\n\n The Fetal Steve Dare to Dream Scholarship is a one-time award of $601, designed to encourage students to think for themselves, dare to dream, and rise above the status-quo. \n\n Requirements and Such_______________________________ \n\n Applicants must be college-bound, graduating seniors and must be former or current students of AP Biology. Students seeking the Fetal Steve Dare to Dream Scholarship should complete the application below and submit it to Sheryl Shea. Applicants may also choose to write a short essay on some topic (we’re not picky) to submit along with the application. \n\n Responsible finalists will be selected and each required to take Fetal Steve on a tour of their own. This entails taking Fetal Steve to some area and taking pictures with people, landmarks, and whatever else happens to be around (see http://www.fetalsteve.com for ideas). Students should think creatively about the tour and should not necessarily be concerned with taking Steve to far and exotic places. Finalists may work in teams in which case the scholarship will be split evenly among the winning members. \n\n The winning tour as well as honorable mentions and entertaining essays will be posted on fetalsteve.com. The winner of the award will receive a personal check of $601 dollars made out to the recipient or both the recipient and the secondary school they plan to attend. \n\n Good Luck!")
Post.create(title:"Mark Ortiz’s Fetal Steve Scholarship Entry", date: "April 19th, 2008", description:"Odd how a fetus\n\nSo frail and sickly looking\n\nCan inspire dreams")