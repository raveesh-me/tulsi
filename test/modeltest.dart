import 'package:tulsi/model/recipes.dart';

main() {
  //Console test
  //CategoryListGenerator Test

  List<Recipe> testLiist = categoryListGenerator(Category.entrees);
  testLiist.forEach((recipe) {
    print('\n${recipe.name}\n${recipe.summary}\n${recipe.category}\n${recipe
        .calories}\n${recipe.protien}g\n${recipe.fat}g\n${recipe
        .ingredients}\n');
  });
}
