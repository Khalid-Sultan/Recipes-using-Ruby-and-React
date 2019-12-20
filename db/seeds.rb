# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
2.times do |i|
    Recipe.create(
      name: "Recipe #{i + 1}",
      ingredients: '227g tub clotted cream, 25g butter, 1 tsp cornflour,100g parmesan, grated nutmeg, 250g fresh fettuccine or tagliatelle, snipped chives or chopped parsley to serve (optional)',
      instruction: 'In a medium saucepan, stir the clotted cream, butter, and cornflour over a low-ish heat and bring to a low simmer. Turn off the heat and keep warm.'
    )
    Recipe.create(
        name: "Baked Pesto Salmon",
        ingredients: '227g tub clotted cream, 25g butter, 1 tsp cornflour,100g parmesan, grated nutmeg, 250g fresh fettuccine or tagliatelle, snipped chives or chopped parsley to serve (optional)',
        instruction: "Mix together store-bought pesto and dijon mustard (about 50/50) in a bowl and spread generously over salmon filets. Bake on 350 degrees for 15 minutes (a little more if you like it more well done). Serve it with a side of couscous (follow box directions) mixed with a little pesto and garlic powder, and arugula salad (1 box of arugula) with olive oil and the juice of 1 lemon."
    )
    Recipe.create(
        name: "Moroccan Stew",
        ingredients: '227g tub clotted cream, 25g butter, 1 tsp cornflour,100g parmesan, grated nutmeg, 250g fresh fettuccine or tagliatelle, snipped chives or chopped parsley to serve (optional)',
        instruction: "Cut 3/4 pounds of filet mignon into smaller squares. Also chop up 1 head of cauliflower, 3 large carrots, 1 yellow onion and a few cloves of garlic. Brown the meat in a pan and then remove. Add onion, garlic, carrots and cauliflower into the pan with a little olive oil and cook until soft. Once softened, add paprika and cumin to your liking and let cook a few more minutes. Then add 1 can of chickpeas and about 1 cup of beef broth. Let simmer on medium heat for 2-3 minutes, then add the meat back in. Let simmer another 3 minutes until the meat is cooked through but pink in center. Spoon over cous cous or quinoa and serve."
    )
    Recipe.create(
        name: "Chicken Stir Fry",
        ingredients: '227g tub clotted cream, 25g butter, 1 tsp cornflour,100g parmesan, grated nutmeg, 250g fresh fettuccine or tagliatelle, snipped chives or chopped parsley to serve (optional)',
        instruction: "Slice 2 chicken breasts into strips or cubes. Brown the chicken in a pan and set aside. Chop 2 heads of broccoli, 2 zucchinis, 1 small piece of ginger and 1 garlic clove. Saute together with olive oil and teriyaki sauce. While cooking, make brown rice (1.5 cups uncooked – follow box instructions). Once vegetables are cooked through, add chicken back into the pan and mix together (add more teriyaki if needed). Once rice is cooked, pour the rice over the stir fry and mix all together. The end result should be like a (much) healthier fried rice!"
    )
    Recipe.create(
        name: "Bolognese",
        ingredients: '227g tub clotted cream, 25g butter, 1 tsp cornflour,100g parmesan, grated nutmeg, 250g fresh fettuccine or tagliatelle, snipped chives or chopped parsley to serve (optional)',
        instruction: "Chop one yellow onion. Saute onion with a little olive oil until golden, and mix in 3/4 pounds of ground beef. As the beef is cooking, break it up with a spatula so that you have a very fine mixture. Add 1 can of tomato sauce (we like Rao’s Marinara) and let simmer on low for about 30 minutes. Meanwhile, cook 3/4 box of penne in salted boiling water until al dente. Once both are done, pour mixture over the penne and mix together. Top with fresh parmesan."
    )
    Recipe.create(
        name: "Broccoli Rabe Pasta",
        ingredients: '227g tub clotted cream, 25g butter, 1 tsp cornflour,100g parmesan, grated nutmeg, 250g fresh fettuccine or tagliatelle, snipped chives or chopped parsley to serve (optional)',
        instruction: "Saute 2 bunches of broccoli rabe with olive oil and garlic. Meanwhile, cook 1 pack of spaghetti in salted boiling water until al dente. Once spaghetti in cooked, mix it into the pan with the broccoli and garlic. Grate a very generous amount of pecorino over the top and continue to mix all together, so the cheese coats the broccoli and the pasta. Garnish with some chili flakes and serve!"
    )

  end