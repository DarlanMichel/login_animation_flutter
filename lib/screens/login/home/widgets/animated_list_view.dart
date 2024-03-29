import 'package:flutter/material.dart';
import 'package:loginanimation/screens/login/home/widgets/list_data.dart';

class AnimatedListView extends StatelessWidget {

  final Animation<EdgeInsets> listSlidePosition;

  AnimatedListView({@required this.listSlidePosition});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: "Estudar Flutter 1",
          subtitle: "Com o curso do Daniel Ciolfi",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 3,
        ),
        ListData(
          title: "Estudar Flutter 2",
          subtitle: "Com o curso do Daniel Ciolfi",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 2,
        ),
        ListData(
          title: "Estudar Flutter 3",
          subtitle: "Com o curso do Daniel Ciolfi",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 1,
        ),
        ListData(
          title: "Estudar Flutter 4",
          subtitle: "Com o curso do Daniel Ciolfi",
          image: AssetImage("images/perfil.png"),
          margin: listSlidePosition.value * 0,
        )
      ],
    );
  }
}
