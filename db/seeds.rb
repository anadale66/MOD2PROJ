Avatar.destroy_all
Squirrel.destroy_all 
Snack.destroy_all 
Stash.destroy_all 


avatar1 = Avatar.create(img_url: "https://i0.wp.com/anchor.hope.edu/wp-content/uploads/2016/10/squirrel.jpg")
avatar2 = Avatar.create(img_url: "https://i.pinimg.com/originals/ab/2e/6b/ab2e6b37c93ca5fc4af0037eca066e37.jpg")
avatar3 = Avatar.create(img_url: "https://is3-ssl.mzstatic.com/image/thumb/Purple7/v4/7e/36/e2/7e36e214-b812-9239-a4d7-bfb38566ac28/source/256x256bb.jpg")


squirrel1 = Squirrel.create(name: "Mr. Bubbles", bio:"He is a very nice Squirrel", avatar_id: Avatar.all.sample.id)
squirrel2 = Squirrel.create(name: "Jessica", bio:"She is quiet and very nice", avatar_id: Avatar.all.sample.id)
squirrel3 = Squirrel.create(name: "Harry", bio:"He is very hairy", avatar_id: Avatar.all.sample.id)

snack1 = Snack.create(name: "Peanut", description: "They are great and taste nice." )
snack2 = Snack.create(name: "Walnut", description: "Crunchy and good." )
snack3 = Snack.create(name: "Burger", description: "Very filling, these make me happy." )

stash1 = Stash.create(name: "2nd bridge near water fountain",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash2 = Stash.create(name: "Behind the alley under a box",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)
stash3 = Stash.create(name: "On top of the noisy dogs house",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id)



puts "SEEDED!! 🐿 🐿 🐿 🐿 🐿  🐿  🐿 🐿"