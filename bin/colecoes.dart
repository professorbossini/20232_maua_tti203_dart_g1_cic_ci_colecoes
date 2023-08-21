void main(){
  var nomes1 = ['Ana', 'Pedro'];
  var nomes2 = [
    'Cristina',
    //nomes1 ["Ana", "Pedro"]
    ...nomes1 //operador spread //"Ana", "Pedro"
  ];
  print(nomes2);
  // var nomes1 = ['Ana', 'Pedro'];
  // //collection-for
  // var nomes2 = [
  //   'Cristina',
  //   // for (final nome in nomes1)
  //   //   nome,
  //   'Ana',
  //   'Pedro'
  // ];
  // print(nomes2);
  // var idadePedro = 17;
  // var idadeCristina = 18;
  //collection-if
  // var maioresDeIdade = [
  //   'Ana',
  //   'João',
  //   if (idadePedro >= 18)
  //     'Pedro',
  //   if (idadeCristina >= 18)
  //     'Cristina'
  // ];
  // print(maioresDeIdade);
  // var filmes = < Map <String, dynamic> > [];
  // filmes.add({
  //   'titulo': 'ABC',
  //   'genero': 'terror',
  //   'notas': [5, 4, 5]
  // });
  // for (final filme in filmes){
  //   print(filme['notas'].runtimeType);
  // }
}

// void main(){
  
//   // var lembretes = {
//   //   1: 'comprar café',
//   //   2: 'ver um filme'
//   // };
//   // print(lembretes);
//   // print(lembretes.runtimeType);
//   // var pessoa = {
//   //   'nome': 'Ana',
//   //   'idade': 18,
//   //   'altura': 1.8
//   // };
//   // print(pessoa);
//   // print(pessoa.runtimeType);

//   //mapas
//   // var portugues = {'Brasil', 'Portugal'};
//   // var europa = {'Alemanha', 'Portugal', 'Espanha'};
// /*
//   - Todos os países em que se fala português e todos os países da Europa.

//   - Todos os países em que se fala português e que são europeus.

//   - Todos os países em que se fala português e que não são europeus.

//   - Todos os países exceto aqueles em que se fala português e que são europeus
//   (simultaneamente).
// */

//   // var A = {1, 2, 3, 4, 5, 6};
//   // var B = {1, 3, 7};
//   // print(A.union(B));
//   // print(A.intersection(B));
//   // print(A.difference(B));
//   // print(B.difference(A));
//   // print(A.difference(A));
//   // var nomes = {'Ana', 'José'};
//   // for (final nome in nomes){
//   //   print(nome);
//   // }
//   // int i = 0;
//   // while (i < nomes.length){
//   //   print(nomes.elementAt(i++));
//   //   i++;
//   // }
//   // print(nomes[0]);
//   // print(nomes.elementAt(0));
//   //type annotation
//   // var paises = <String> {};
//   // print(paises.runtimeType);
//   // var eAgora = {};
//   // print(eAgora.runtimeType);
//   // var nomes = {'Ana', 'Pedro'};
//   // print(nomes.runtimeType);
//   // var paises = {'Brasil', 'Brasil'};
//   // var numeros = {1, 2, 3};
//   // print(numeros.runtimeType);
//   // print (paises);
//   //[1, 2, 3] != [2, 1, 3]
//   //{1, 2, 3} == {2, 1, 3, 2, 2, 2, 2, 2, 2}
//   //tuplas ou records
//   // var tupla = ('Ana', 18, true);
//   // print(tupla.runtimeType);
//   // print(tupla.$1);
//   // print(tupla.$2);
//   // print(tupla.$3);
//   // print(tupla);
//   // List <String?>? lista = [null];
//   // lista = null;
//   // var nomes = ['Ana', 'Pedro']; // List <String>
//   // var nomes = [];
//   // nomes.add(1);
//   // print(nomes.runtimeType);
//   // nomes.add(null);
//   // nomes.add(null);
//   //var mapa = {Girafa(): 'a'};
//   // const nomes = ['Ana', 'Pedro'];
//   // print(nomes);
//   // //não pode
//   // nomes = [];
//   // nomes[0] = 'Ana Maria';
//   // final nomes = ['Ana', 'Pedro'];
//   // //isso pode
//   // nomes[0] = 'Ana Maria';
//   //isso não pode
//   //nomes = [];

// }


// // // import 'dart:math';
// // // import 'dart:io';
// // // void exercicio2(){
// // //   List <int> listaEntradas = [];
// // //   while (listaEntradas.length<6) {
// // //     print("Digite um número: ");
// // //     var entrada = stdin.readLineSync()!;
// // //     var numero = int.parse(entrada);
// // //     if(!listaEntradas.contains(numero)){
// // //       listaEntradas.add(numero);
// // //     }
// // //     else {
// // //       print("Número Duplicado");
// // //   }}

// // //   print(listaEntradas);
  
// // //   /*
// // //   Exercício. Escreva um programa que:
// // //   - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
// // //   armazená-los. Não admita repetições.
// // //   - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
// // //   - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
// // //   - mostra ao usuário quais números ele acertou.
// // //   */

// // // }

// // // void exercicio1(List <String> arguments){/*
// // //     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
// // //     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
// // //     programa com
// // //     dart run colecoes 1 2 3
// // //     */
// // //   int contador = 0;
// // //   for(var valor in arguments){
// // //     int x = int.parse(valor);
// // //     contador += x;

// // //   }
// // //   print (contador);
// // // }
// // void main(List <String> arguments){
// //   exercicio2();
// //   //type annotation
// //   // var somenteStrings = <String> [];
// //   // print(somenteStrings);

// //   // List lista = [];
// //   // lista.add(true);
// //   // lista.add(1);
// //   // print(lista);
// //   // print(lista.runtimeType);
// //   // List <String> nomes = ['Ana', 'Pedro'];
// //   // List <int> meusInts = [1, 2];
// //   // List <bool> meusBools = [true];
// //   // var listaDeListas = [nomes, meusInts, meusBools];
// //   // print(listaDeListas.runtimeType);
// //   // // print(nomes.contains('ANA'));
// //   // print(nomes.runtimeType);
// //   // var nomes = ['Ana', 'João', 'Maria'];
// //   // print(nomes.contains('Ana'));
// //   // print(nomes.contains('Pedro'));
// //   // nomes.add('Cristina');
// //   // nomes.insert(0, 'Ana Maria');
// //   // nomes.insert(nomes.length, 'Vagner');
// //   // print(nomes);
// //   // print(nomes);
// //   // print(nomes.first);
// //   // var numeros = [];
// //   // //print(numeros.first);
// //   // print(numeros.firstOrNull);
// //   // print(nomes.reversed.first);
// //   // print(nomes.isEmpty);
// //   // print(nomes.isNotEmpty);
// //   // print(nomes.reversed);
// //   // print(nomes.reversed.runtimeType);
// //   //exercicio1(arguments);
// //   // var itensDiversos = ['Ana', true, 2, 2.5];
// //   // print(itensDiversos.runtimeType);
// //   // var nomes = ['João', 'Pedro', 'Maria'];
// //   // //iterando

// //   // //for comum
// //   // for (int i = 0; i < nomes.length; i++){
// //   //   print(nomes[i]);
// //   // }
// //   // //for each
// //   // for (var nome in nomes){
// //   //   print(nome);
// //   //   nome = 'Ana';
// //   // }
// //   // print(nomes);


// //   // nomes[0] = 'João Santos';
// //   // print(nomes.toString());
// //   // print(nomes[0]);
// //   // print(nomes[1]);
// //   // print(nomes[3]);
// //   // print(nomes.runtimeType);
// //   // print(nomes);
// //   //print(arguments);
// // }
