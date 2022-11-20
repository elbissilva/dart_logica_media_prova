import 'dart:convert';
import 'dart:io';

import 'package:dart_logica_media_prova/dart_logica_media_prova.dart' as dart_logica_media_prova;

void main(List<String> arguments) {
  print('Informe a nota da primeira prova:');
  var line = stdin.readLineSync(encoding:utf8);
  var prova1 = int.parse(line ?? "0");


   print('Informe a nota da segunda prova:');
  line = stdin.readLineSync(encoding:utf8);
  var prova2 = int.parse(line?? "0");

  print('Informe a nota da segunda prova:');
  line = stdin.readLineSync(encoding:utf8);
  var prova3 = int.parse(line?? "0");

  print(prova1);
  print(prova2);
  print(prova3);

  var media = (prova1 + prova2 + prova3) /3;
  //print(media);
  
  if( media >=7){
  print('APROVADO COM A MÉDIA: $media');
  } else {
    if (media>5){
      print('O aluno foi para a recuperação com a nota:$media');
    } else{
      if (media<5){
        print('O aluno reprovou com a média:$media');
      }
    }
    
  }
  var resultado = (media>=7) ? "Aprovado": "Reprovado/Recuperação";
  print(resultado);
   
  
}
