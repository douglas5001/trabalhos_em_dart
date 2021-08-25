import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/models/recipe.dart';
import 'package:tudo_gostoso/screens/home/widgets/details.dart';
import 'package:tudo_gostoso/screens/home/widgets/list_elements.dart';
import 'package:tudo_gostoso/screens/home/widgets/my_title.dart';
import 'package:tudo_gostoso/style.dart';

class HomePage extends StatelessWidget{

  final recipe = Recipe(
    name: "Bolo gelado",
    photo:  "assets/images/bolo.jpg",
    preparationTime: 30,
    numberOfFavorites: 212,
    numberOfComments: 2000,
    yield: 10,
    ingredientsPaste: [
      "4 ovos",
      "2 xícaras (chá) de açúcar",
      "3 xícaras (chá) de farinha de trigo",
      "1 copo (americano) de suco de laranja",
      "1 colher (sopa) de fermento em pó",
    ],
    ingredientsTopping: [
      "1 garrafa pequena de leite de coco",
      "1 garrafa de leite (utilize a mesma garrafa do leite de coco como medida)",
      "1 lata de leite condensado",
      "1 pacote de coco ralado sem açúcar",
    ],
    preparationModePaste: [
      "Em uma batedeira, bata as claras em neve acrescentando o açúcar aos poucos e bata por 3 minutos.",
      "Adicione as gemas, o trigo, o suco e continue batendo até formar uma massa homogênea.",
      "Por último, adicione o fermento e bata por mais 40 segundos na menor velocidade da batedeira.",
      "Despeje a massa em uma forma média e untada.",
    ],
    preparationModeTopping: [
      "Asse em forno preaquecido em temperatura média de 180 °C por 40 minutos ou até dourar.",
      "Em uma tigela, misture o leite de coco, o leite, o leite condensado e reserve.",
      "Após 40 minutos, retire o bolo do forno e fure toda a sua superfície com um garfo para facilitar a penetração da cobertura.",
      "Com o bolo ainda quente, despeje a cobertura sobre ele e salpique por cima o coco ralado.",
      "Leve a geladeira por 3 horas, depois corte o bolo em quadrados do tamanho que preferir e embrulhe com papel alumínio",
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: orangeTheme,
        title: Text(
          "Tudo Gostoso",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Image.asset(
          "assets/images/logo.jpg",
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
         children: [
           Image.asset("assets/images/bolo.jpg"),
           Details(recipe),
           MyTitle(
            title: "ingredientes",
            icon: FontAwesomeIcons.bookOpen,
           ),
           ListElements(
            title: "Massa",
            listOfElements: recipe.ingredientsPaste,
           ),
           ListElements(
            title: "Cobertura",
            listOfElements: recipe.ingredientsTopping,
          ),

           MyTitle(
            icon: FontAwesomeIcons.
            utensilSpoon, 
            title: "Modo de preparo"
           ),
            ListElements(
            title: "Massa",
            listOfElements: recipe.preparationModePaste,
          ),
          ListElements(
            title: "Cobertura",
            listOfElements: recipe.preparationModeTopping,
          ),
         ],
        ),
      ),
    );
  }
}