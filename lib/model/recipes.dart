List<Recipe> categoryListGenerator(iCategory) {
  List<Recipe> _categoryRecipe = recipes.where((recipe) {
    return recipe.category == iCategory;
  }).toList();
  return _categoryRecipe;
}

List<Recipe> recipes = [
  //Pesto Pastry
  new Recipe(
      "Pesto Pastry",
      'a simple recipe for a delicious savoury snack, perfect for parties. '
      'Puff pastry is smothered with pesto sauce.',
      Category.appetizers,
      true,
      true,
      156,
      11,
      3,
      [
        '2 tablespoons pine nuts, toasted',
        '1 garlic clove, chopped',
        '3 tablespoons grated Parmigiano-Regiano Cheese',
        '2(1-ounce) packages fresh basil',
        '1 sheet frozen puff pastry dough, thawed',
        '3/8 teaspoon kosher salt'
      ],
      {
        1: 'Pre-heat oven to 400 degrees',
        2: 'Place nuts and garlic in a mini food processor; '
            'pulse until finely chopped. Add cheese; pulse to combine. '
            'Remove large stems from basil. Tear leaves, and add to processor; '
            'process until very finely chopped and almost paste-like.',
        3: 'Unfold dough, and roll into a 10 x 9-inch rectangle. '
            'Spread pesto over dough all the way to edges. '
            'Sprinkle with salt. Roll up both long sides of dough, '
            'jelly-roll fashion, until they meet in the middle. '
            'Place in freezer for 10 minutes.',
        4: 'Cut dough roll crosswise into 20 slices. '
            'Arrange slices in a single layer on a baking sheet lined with parchment paper. '
            'Bake at 400° for 16 minutes or until lightly browned.'
      },
      'assets/images/pesto_pastries.jpg'),

  //Pizza Sticks
  new Recipe(
      'Pizza Sticks',
      'Saves both money and prep time for these cheesy pizza sticks. '
      'Simply top a refrigerated thin pizza crust with bruschetta topping and a '
      'shredded cheese blend, bake, and cut into bite-size strips.',
      Category.appetizers,
      true,
      true,
      266,
      10,
      11,
      [
        '1 (12-oz.) refrigerated thin pizza crust',
        '1 (10.5-oz.) container tomato bruschetta topping',
        '1 cup (4 oz.) shredded Italian cheese blend'
      ],
      {
        1: 'Top 1 (12-oz.) refrigerated thin pizza crust with 1 (5-oz.) container '
            'tomato bruschetta topping. Sprinkle evenly with 1 cup (4 oz.) shredded '
            'Italian cheese blend. Bake at 450°, directly on oven rack, 12 minutes '
            'or until crust is golden and cheese is bubbly. '
            'Cut pizza in half, and cut each half lengthwise into 2-inch strips.',
        2: 'Note: For testing purposes only, we used Buitoni Classic Bruschetta',
      },
      'assets/images/pizza_sticks.jpg'),

  //Sweet Corn Lasagna Rolls
  new Recipe(
      'Sweet Corn Lasagna Rolls',
      'Packed with veggies, corn and tons of cheese, '
      'this pasta dish is full of warm, savory goodness.',
      Category.entrees,
      true,
      true,
      239,
      5,
      11,
      [
        '1 pound lasagna sheets',
        '3 cups frozen corn kernels, thawed',
        '1/2 cup heavy cream, room temperature',
        '8 ounces cream cheese, room temperature',
        '2 cups shredded mozzarella cheese',
        '1/2 cup shredded Gruyere cheese',
        '1 cup frozen spinach, defrosted',
        '1 (4 ounces) can fire roasted diced chilies, drained',
        '2 teaspoons kosher salt',
        '1 teaspoon ground black pepper',
        '1/4 cup shredded Parmesan cheese',
        'Béchamel cheese sauce',
        '3 tablespoons unsalted butter',
        '3 tablespoons all-purpose flour',
        '3 cups whole milk, warmed',
        '1 cup grated Parmesan cheese',
        '1/2 teaspoon kosher salt',
        '1/2 teaspoon freshly ground nutmeg'
      ],
      {
        1: 'Preheat oven to 375°F. Butter a 9x13 baking dish. Set aside.',
        2: 'Bring a large pot of salted water to a boil over high heat. '
            'Add the lasagna noodles and cook until tender, stirring occasionally, '
            'about 8 minutes. Drain. Toss with 1 tablespoon oil to prevent sticking. '
            'Set aside.',
        3: 'In a medium saucepan, melt butter and whisk in flour. '
            'Cook for 1 minute. Slowly whisk in milk and bring to a boil. '
            'Reduce heat to low. Add Parmesan cheese and whisk until combined. '
            'Simmer for 3 to 4 minutes, whisking constantly, until mixture has thickened. '
            'Whisk in nutmeg and salt. Turn off heat and set aside.',
        4: 'In a food processor, blend the corn, heavy cream and cream cheese. '
            'Add 1 cup mozzarella, the Gruyere cheese, salt and pepper. '
            'Blend until smooth. Add the spinach and diced chilies, '
            'and pulse until just combined.',
        5: 'Add 2 cups of béchamel sauce to the bottom of the baking dish, spreading evenly',
        6: 'On a cutting board, lay a lasagna noodle flat. '
            'Spoon 2 to 3 tablespoons of the filling evenly along the lasagna noodle. '
            'Roll up and place seam side down in baking dish. '
            'Repeat with the remaining noodles and filling. '
            'Spoon the remaining sauce on top and sprinkle with remaining mozzarella and Parmesan',
        7: 'Cover with foil and bake for 20 minutes until sauce is bubbling. '
            'Remove foil and bake for an additional 10 minutes to brown the cheese. Serve.'
      },
      'assets/images/sweet_corn_lasagna_rolls.jpg'),

  //Rajma
  new Recipe(
      'Rajma',
      'Simple South Indian dish with lots of wealthy health and taste.',
      Category.entrees,
      true,
      true,
      140,
      6,
      6,
      [
        '1 cup dried kidney beans, soaked overnight',
        '6 cloves garlic, finely chopped',
        '2 red onions (1 minced, 1 thinly sliced)',
        'Kosher salt and freshly ground black pepper, to taste',
        '1 (1⁄2-inch) piece ginger, finely chopped',
        '3 serrano chiles, stemmed',
        '1⁄2 tsp. ground turmeric',
        '1⁄2 tsp. hot paprika',
        '2 tbsp. canola oil',
        '2 dried chiles de arbol',
        '2 tsp. coriander seeds',
        '1⁄2 tsp. cumin seeds',
        '1 stick cinnamon',
        '1 (15-oz.) can whole peeled tomatoes in juice, crushed by hand',
        '1⁄4 cup cilantro, finely chopped',
        '1 tsp. garam masala',
        '1 tbsp. fresh lemon juice',
        'Cooked basmati rice, for serving'
      ],
      {
        1: 'Combine beans, half the garlic, half the minced onion, and salt in a '
            '2-qt. pressure cooker with 2 1⁄2 cups water. Cover, and cook on high '
            'heat until whistle sounds, 15 to 20 minutes. Reduce heat to medium, '
            'and cook 10 minutes more. Remove from heat, and allow steam to '
            'dissipate completely before opening, about 12 minutes. Drain beans, '
            'reserving 1⁄2 cup cooking water; set aside',
        2: 'Puree remaining garlic, ginger, seranno chiles, turmeric, and paprika '
            'with 2 tbsp. water in food processor; set paste aside. '
            'Heat oil in a 10" skillet over medium-high heat. Add chile de arbol, '
            'coriander, cumin, and cinnamon; cook until fragrant, about 1 minute. '
            'Add remaining minced onion; cook until browned, about 1 minute. '
            'Add paste; cook for 2 minutes. Stir in tomatoes; cook until liquid '
            'has evaporated, about 15 minutes',
        3: 'Add tomato mixture, cilantro, garam masala, lemon juice, salt, pepper, '
            'and 1⁄2cup water to beans in pressure cooker. Bring to a boil over high '
            'heat; cook, uncovered and stirring occasionally, for 2 minutes more. '
            'Serve over rice, and garnish with sliced red onion.',
      },
      'assets/images/rajma.jpg'),

  //Margarita Cupcakes
  new Recipe(
      'Margarita Cupcakes',
      'Cute Little eggless cakes to make your party going and tongues happy.',
      Category.desserts,
      true,
      true,
      305,
      4,
      4,
      [
        'For Cupcakes:',
        '1 box vanilla cake mix, plus ingredients called for on box',
        'Juice and zest of 1 lime',
        'For Frosting:',
        '1 c. butter, softened',
        '5 c. powdered sugar',
        '1/4 c. lime juice',
        '1/4 c. tequila',
        'Coarse salt, for garnish',
        'Lime zest, for garnish',
        'Lime wedges, for garnish'
      ],
      {
        1: 'Preheat oven to 350° and line a cupcake pan with cupcake liners.',
        2: 'Prepare cake batter according to package instructions.'
            'Stir in lime zest and juice, then pour batter into prepared cupcake pan.'
            'Bake according to package instructions.'
            'Let cool completely before frosting.',
        3: 'Make tequila frosting: In a large bowl, combine butter, half of the '
            'powdered sugar, lime juice and tequila. Using a hand mixer, beat until smooth.'
            'Add the rest of the powdered sugar and beat until fluffy.',
        4: 'Pipe cooled cupcakes with tequila frosting.'
            'Garnish with salt, lime zest, lime wedges and a decorative straw.',
      },
      'assets/images/margarita_cupcake.jpg'),

  //Choco Chip Cookie
  new Recipe(
      'Choco Chip Cookie',
      'Just like the name says, this is the chocolate chip cookie extraordinaire!'
      'Definitely one of Betty\'s favorites!',
      Category.desserts,
      true,
      false,
      448,
      28,
      6,
      [
        '2 1/2 sticks unsalted butter',
        '1 c. brown sugar',
        '1/2 c. granulated sugar',
        '2 tsp. vanilla extract',
        '2 eggs',
        '2 3/4 c. all-purpose flour',
        '1 tsp. baking soda',
        '3/4 tsp. salt',
        '2 c. semisweet chocolate chips'
      ],
      {
        1: 'Preheat oven to 375º F and line a large baking sheet with parchment paper.',
        2: 'Using an electric mixer, beat butter and sugars until light and fluffy,'
            'about 2 minutes.Slowly beat in vanilla extract and eggs.',
        3: 'In a separate bowl, mix flour, baking soda and salt.'
            'Stir into butter-sugar mixture. Fold in chocolate chips.',
        4: 'Roll dough into 1-inch balls,'
            'placing them about 2 inches apart on a parchment-lined baking sheet.'
            'Bake cookies for 9-10 minutes, or until lightly golden.'
      },
      'assets/images/choco_chip_cookie.jpg'),

  //Giggle Juice
  new Recipe(
      'Giggle Juice',
      'When shared with your girlfriends, this bubbly mix of vodka,'
      'prosecco, and lemon lime soda will definitely make you smile.',
      Category.cocktails,
      true,
      true,
      57,
      0,
      0,
      [
        '1/4 c. sugar',
        'Lemon wedge, for rimming glasses',
        '3 c. ice',
        '1 750-ml bottle moscato',
        '3 c. Pink lemonade',
        '1 can lemon-lime soda (such as Sprite)',
        '1 c. vodka',
        '2 c. sliced strawberries',
        '1 lemon, sliced into half moons',
      ],
      {
        1: 'In a small dish, pour sugar. Rim glasses with lemon wedge then dip in sugar.',
        2: 'Add ice to a large pitcher.'
            'Pour in moscato, pink lemonade, soda, and vodka.'
            'Add strawberries and lemon slices and stir to combine.',
        3: 'Divide between glasses and serve immediately.'
      },
      'assets/images/giggle_juice.png'),

  //Pina colada
  new Recipe(
      'Piña colada',
      'You\'re going to want to make extra of this one.',
      Category.cocktails,
      true,
      true,
      174,
      2,
      0,
      [
        '4 oz. spiced rum',
        '4 oz. coconut milk',
        '1/3 c. fresh pinapple chunks',
        'splash pineapple juice',
        '1 c. ice',
        '2 maraschino cherries'
      ],
      {
        1: 'Add rum, coconut milk, pineapple chunks and juice to a blender with ice.'
            'Blend until smooth.',
        2: 'Pour into 2 glasses.',
        3: 'Garnish each glass with a pineapple chunk and a maraschino cherry.'
      },
      'assets/images/pina_colada.jpg'),
];

enum Category { appetizers, entrees, desserts, cocktails }

class Recipe {

  bool isGlutenFree, isEgless;
  int calories, fat, protien;
  List<String> ingredients;
  Map<int, String> recipe;
  String name, summary, imageURI;
  Category category;

  Recipe(
      this.name,
      this.summary,
      this.category,
      this.isGlutenFree,
      this.isEgless,
      this.calories,
      this.fat,
      this.protien,
      this.ingredients,
      this.recipe,
      this.imageURI);
}
