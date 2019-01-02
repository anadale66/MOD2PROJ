Avatar.destroy_all
Squirrel.destroy_all 
Snack.destroy_all 
Stash.destroy_all 


avatar1 = Avatar.create(img_url: "https://i0.wp.com/anchor.hope.edu/wp-content/uploads/2016/10/squirrel.jpg", name: "Happy")
avatar2 = Avatar.create(img_url: "https://i.pinimg.com/originals/ab/2e/6b/ab2e6b37c93ca5fc4af0037eca066e37.jpg", name: "Super")
avatar3 = Avatar.create(img_url: "https://is3-ssl.mzstatic.com/image/thumb/Purple7/v4/7e/36/e2/7e36e214-b812-9239-a4d7-bfb38566ac28/source/256x256bb.jpg", name: "Lazy")
avatar4 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/722593836317282305/jaOaM2z-_400x400.jpg", name: "Funny")
avatar5 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/604384909562511360/AGOhSNfW_400x400.jpg", name: "Fat")
avatar6 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Honest")
avatar7 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Brown")
avatar8 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Depressed")
avatar9 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Jolly")
avatar10 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Angry")
avatar11 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Lonely")
avatar12 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Sassy")


squirrel1 = Squirrel.create(name: "Mr. Bubbles", bio:"He is a very nice Squirrel", avatar_id: Avatar.all.sample.id)
squirrel2 = Squirrel.create(name: "Jessica Squirrel", bio:"She is quiet and very nice", avatar_id: Avatar.all.sample.id)
squirrel3 = Squirrel.create(name: "Old Harry", bio:"He is old and grouchy", avatar_id: Avatar.all.sample.id)
squirrel4 = Squirrel.create(name: "Sir. Snuggles", bio:"He likes to eat sandwiches", avatar_id: Avatar.all.sample.id)
squirrel5 = Squirrel.create(name: "Jerold The Squirrel", bio:"He is a big fat Squirrel", avatar_id: Avatar.all.sample.id)
squirrel6 = Squirrel.create(name: "Sally Squirrel", bio:"He is a big fat Squirrel", avatar_id: Avatar.all.sample.id)
squirrel7 = Squirrel.create(name: "Mr. Thompson ", bio:"Likes to wear tiny Hawaiian shirts and eat pickles", avatar_id: Avatar.all.sample.id)
squirrel8 = Squirrel.create(name: "Captain Muffins ", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)
squirrel9 = Squirrel.create(name: "Harriet Hornblow", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)
squirrel10 = Squirrel.create(name: "Lady Walnuts", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)
squirrel11 = Squirrel.create(name: "Treetop Timmy", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)
squirrel12 = Squirrel.create(name: "Pippy", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)

snack1 = Snack.create(name: "🥜Peanut", description: "Not as good as walnuts." )
snack2 = Snack.create(name: "🌰Acorn", description: "Crunchy and good." )
snack3 = Snack.create(name: "🍔Burger", description: "Very filling, better with ketchup." )
snack4 = Snack.create(name: "🍣Sushi", description: "Tastes like a salty fish." )
snack5= Snack.create(name: "🍕Pizza", description: "Cheese, tomatoes, pepperoni." )
snack6= Snack.create(name: "🌯Burrito", description: "Has lots of beans and stuff." )
snack7= Snack.create(name: "🌭Hot Dog", description: "Why is this called a hot dog?" )
snack8= Snack.create(name: "🧀Cheese", description: "Smells funny." )
snack9= Snack.create(name: "🚬Cigarette", description: "Not very tasty. Helps with stress." )
snack10= Snack.create(name: "🥨Pretzel", description: "Salty bread." )
snack11= Snack.create(name: "🍗Chicken", description: "Old chicken." )
snack12= Snack.create(name: "🥔Potato", description: "Potatoes grow underground." )
snack13= Snack.create(name: "🍌Banana", description: "Yellow fruit with peel." )

stash1 = Stash.create(name: "Below the 2nd bridge.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash2 = Stash.create(name: "Behind the alley under a box.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash3 = Stash.create(name: "On top of the noisy dogs house.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash4 = Stash.create(name: "Behind the grocery store.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash5 = Stash.create(name: "Inside of an old tire.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash6 = Stash.create(name: "Next to the waterfountain.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash7 = Stash.create(name: "Baseball Field.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash8 = Stash.create(name: "Apartment bench.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash9 = Stash.create(name: "Sand castle at the beach.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash10 = Stash.create(name: "At the beach.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash11 = Stash.create(name: "Under a shiny rock.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash12 = Stash.create(name: "The old tin roof.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)

puts "SEEDED!! 🐿 🐿 🐿 🐿 🐿 🐿 🐿 🐿"