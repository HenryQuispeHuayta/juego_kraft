import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: 'Juego del Kraft',
        home: Scaffold(
            appBar: AppBar(
                title: const Text('Juego del Kraft'),
            ),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                      'Henry Quispe Huayta',
                      style: TextStyle(fontSize: 35,),

                      ),
                  Text(
                      'Juego del Kraft',
                      style: TextStyle(fontSize: 35,),
                      ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                            'assets/img/juegodados.jpg',
                            width: 150,
                        ),
                        Image.asset(
                            'assets/img/juegodados.jpg',
                            width: 150,
                        ),
                      ],
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        ElevatedButton(
                            onPressed: (){}, 
                            child: const Text('LANZAR'),
                            ),
                        ElevatedButton(
                            onPressed: (){}, 
                            child: const Text('INICIAR'),
                            ),
                      ],
                  ),
                ],
            ),
        ),
    );
  }
}
