import 'dart:html';

import 'package:flutter/material.dart';

class frmJugadores extends StatefulWidget {
  const frmJugadores({Key? key}) : super(key: key);

  @override
  _frmJugadoresState createState() => _frmJugadoresState();
}

class _frmJugadoresState extends State<frmJugadores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('REGISTRO GENERAL DE JUGADORES'),
        backgroundColor: Colors.deepPurple,
      ),

      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
            children:[
              TextField(
                decoration: InputDecoration(
                    labelText: "Nombre del Jugador",

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )

                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                    labelText: "Equipo al que pertenece",

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )

                ),
              ),

              SizedBox(
                height: 20,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.green
                      ),
                      onPressed: (){},child: Text("Guardar")),
                  ElevatedButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.amber
                      ),
                      onPressed: (){},child: Text("Editar")),
                  ElevatedButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.red
                      ),
                      onPressed: (){},child: Text("Eliminar"))
                ],
              )

            ]


        ),
      ),
    );
  }
}

