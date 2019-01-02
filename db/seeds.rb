Avatar.destroy_all
Squirrel.destroy_all 
Snack.destroy_all 
Stash.destroy_all 


avatar1 = Avatar.create(img_url: "https://i0.wp.com/anchor.hope.edu/wp-content/uploads/2016/10/squirrel.jpg", name: "Happy Squirrel")
avatar2 = Avatar.create(img_url: "https://i.pinimg.com/originals/ab/2e/6b/ab2e6b37c93ca5fc4af0037eca066e37.jpg", name: "Super Squirrel")
avatar3 = Avatar.create(img_url: "https://is3-ssl.mzstatic.com/image/thumb/Purple7/v4/7e/36/e2/7e36e214-b812-9239-a4d7-bfb38566ac28/source/256x256bb.jpg", name: "Lazy Squirrel")
avatar4 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/722593836317282305/jaOaM2z-_400x400.jpg", name: "Funny Squirrel")
avatar5 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/604384909562511360/AGOhSNfW_400x400.jpg", name: "Big Fat Squirrel")
avatar6 = Avatar.create(img_url: "https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg", name: "Big Fat Squirrel")


squirrel1 = Squirrel.create(name: "Mr. Bubbles", bio:"He is a very nice Squirrel", avatar_id: Avatar.all.sample.id)
squirrel2 = Squirrel.create(name: "Jezica", bio:"She is quiet and very nice", avatar_id: Avatar.all.sample.id)
squirrel3 = Squirrel.create(name: "Harry", bio:"He is very hairy", avatar_id: Avatar.all.sample.id)
squirrel4 = Squirrel.create(name: "Alex", bio:"He likes to eat sandwiches", avatar_id: Avatar.all.sample.id)
squirrel4 = Squirrel.create(name: "Jerold", bio:"He is a big fat Squirrel", avatar_id: Avatar.all.sample.id)


snack1 = Snack.create(name: "🥜Peanut", description: "They are great and taste nice." )
snack2 = Snack.create(name: "🌰Acorn", description: "Crunchy and good." )
snack3 = Snack.create(name: "🍔Burger", description: "Very filling, better with ketchup." )
snack4 = Snack.create(name: "🍣Sushi", description: "Tastes like a salty fish." )
snack5= Snack.create(name: "🍕Pizza", description: "Tastes like a salty fish." )
snack5= Snack.create(name: "🌯Burrito", description: "Has lots of beans and stuff." )
snack5= Snack.create(name: "🌭Hot Dog", description: "Smells funny." )

stash1 = Stash.create(name: "2nd bridge near water fountain",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash2 = Stash.create(name: "Behind the alley under a box",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash3 = Stash.create(name: "On top of the noisy dogs house",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash4 = Stash.create(name: "Behind the grocery store",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash5 = Stash.create(name: "Inside of an old tire",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)



puts "SEEDED!! 🐿 🐿 🐿 🐿 🐿 🐿 🐿 🐿"