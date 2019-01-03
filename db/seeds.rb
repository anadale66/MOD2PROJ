Avatar.destroy_all
Squirrel.destroy_all 
Snack.destroy_all 
Stash.destroy_all 


avatar1 = Avatar.create(img_url: "https://i0.wp.com/anchor.hope.edu/wp-content/uploads/2016/10/squirrel.jpg", name: "Happy")
avatar2 = Avatar.create(img_url: "https://i.pinimg.com/originals/ab/2e/6b/ab2e6b37c93ca5fc4af0037eca066e37.jpg", name: "Silly")
avatar3 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/2709896467/4cd02b4fc0ffaaeead6bceebb03a5e32.jpeg", name: "Lazy")
avatar4 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/722593836317282305/jaOaM2z-_400x400.jpg", name: "Funny")
avatar5 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/604384909562511360/AGOhSNfW_400x400.jpg", name: "Brown")
avatar6 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Honest")
avatar7 = Avatar.create(img_url: "https://at-cdn-s01.audiotool.com/2012/08/21/documents/hwGMHRNPd4A8ve0FIorQSWbJJhkM3/0/cover256x256-6f5d6d74d81044498651d87f32cadd7d.jpg", name: "Fat")
# avatar8 = Avatar.create(img_url: " https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg ", name: "Musical")
# avatar9 = Avatar.create(img_url: " https://rlv.zcache.com/4th_of_july_patriotic_squirrel_stickers-re8268f1ba65d4257b58f76ecd9fca466_v9wf3_8byvr_307.jpg?rvtype=content", name: "Jolly")
# avatar10 = Avatar.create(img_url: "https://media.npr.org/assets/img/2017/04/25/istock-115796521-fcf434f36d3d0865301cdcb9c996cfd80578ca99-s800-c85.jpg  ", name: "Smart")
# avatar11 = Avatar.create(img_url: " https://pbs.twimg.com/profile_images/2851856670/d618f84aa18a38c6d4c89c8be9a14a68.jpeg ", name: "Lonely")
# avatar12 = Avatar.create(img_url: " https://cdn131.picsart.com/266701762006202.jpg?c256x256 ", name: "Sassy")


squirrel1 = Squirrel.create(name: "Mr. Bubbles", bio:"He is a very nice Squirrel", avatar_id: 1)
squirrel2 = Squirrel.create(name: "Jessica Squirrel", bio:"She is quiet and very nice", avatar_id: 2)
squirrel3 = Squirrel.create(name: "Old Harry", bio:"He is old and grouchy", avatar_id: 3)
squirrel4 = Squirrel.create(name: "Sir. Snuggles", bio:"He likes to eat sandwiches", avatar_id: 4)
squirrel5 = Squirrel.create(name: "Jerold The Squirrel", bio:"He is a big fat Squirrel", avatar_id:5)
squirrel6 = Squirrel.create(name: "Sally Squirrel", bio:"She is a dirty Squirrel", avatar_id: 6)
squirrel7 = Squirrel.create(name: "Mr. Thompson ", bio:"Likes to wear tiny Hawaiian shirts and eat pickles", avatar_id: 7)
# squirrel8 = Squirrel.create(name: "Captain Muffins ", bio:"Don't get in his way, he has things to do.", avatar_id:8)
# squirrel9 = Squirrel.create(name: "Harriet Hornblow", bio:"Don't get in his way, he has things to do.", avatar_id: 9)
# squirrel10 = Squirrel.create(name: "Lady Walnuts", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)
# squirrel11 = Squirrel.create(name: "Treetop Timmy", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)
# squirrel12 = Squirrel.create(name: "Pippy", bio:"Don't get in his way, he has things to do.", avatar_id: Avatar.all.sample.id)

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

stash1 = Stash.create(name: "Below the 2nd bridge.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash2 = Stash.create(name: "Behind the alley under a box.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash3 = Stash.create(name: "On top of the noisy dogs house.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash4 = Stash.create(name: "Behind the grocery store.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash5 = Stash.create(name: "Inside of an old tire.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash6 = Stash.create(name: "Next to the waterfountain.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash7 = Stash.create(name: "Baseball Field.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash8 = Stash.create(name: "Apartment bench.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash9 = Stash.create(name: "Sand castle at the beach.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash10 = Stash.create(name: "At the beach.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash11 = Stash.create(name: "Under a shiny rock.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash12 = Stash.create(name: "The old tin roof.",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img_url: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")

puts "SEEDED!! 🐿 🐿 🐿 🐿 🐿 🐿 🐿 🐿"