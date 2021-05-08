import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'card_user.dart';


class Collapsing extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,

        ),
        home: Scaffold(
          body: CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                  pinned: true,
                  expandedHeight: 200.0,
                  flexibleSpace: FlexibleSpaceBar(
                    title: Text("Lista de contactos",
                        style: TextStyle(
                            color: Colors.black87, fontSize: 16.0)),
                    background: Image.asset("asset/design.jpg"),
                  )
              ),
              SliverFillRemaining(
                  child: ListView(
                    children: [
                      UserCard("asset/adair.jpg", "El principito",
                          "Experiencia 04 Años"),
                      UserCard("asset/chem1.jpg", "Los estornudos",
                          "Experiencia 04 Años"),
                      UserCard("asset/diana.jpg", "Osito donde estás",
                          "Experiencia 04 Años"),
                      UserCard(
                          "asset/diego.jpg", "Diálogos", "Experiencia 04 Años"),
                      UserCard("asset/diego.jpg", "El alquimista",
                          "Experiencia 04 Años"),
                      UserCard(
                          "asset/diego.jpg", "Ruby", "Experiencia 04 Años"),
                      UserCard(
                          "asset/diego.jpg", "Zafiro", "Experiencia 04 Años"),
                    ],
                  )
              )
            ],
          ),
        ),
    );

  }

}