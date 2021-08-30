import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus tristique pharetra nunc eu convallis. Curabitur eu enim id arcu blandit mattis sed at nulla. Integer pharetra magna sit amet tellus tincidunt finibus. Vivamus id lobortis est. Maecenas eros nulla, posuere ut ullamcorper quis, tincidunt sit amet arcu. Cras non quam ac metus vulputate posuere. In hendrerit tempus blandit. Donec finibus rhoncus tellus ac interdum."
                    "Mauris vel semper lectus, ut varius lectus. Donec tincidunt ex nec sapien aliquam pulvinar. Nulla sem nunc, laoreet non tempor id, sodales quis orci. Duis vel pharetra massa. Curabitur ac ipsum sit amet nisi maximus consectetur a in ex. Vivamus libero odio, sagittis vel maximus vel, pretium in purus. Nullam quam velit, varius nec congue non, pellentesque eu nisl. Sed a finibus metus, id convallis odio. Phasellus sodales est at diam pharetra sagittis. In hac habitasse platea dictumst. Praesent sodales dapibus risus, eu bibendum nisl vestibulum sit amet."
                    "Donec turpis nunc, efficitur nec consectetur nec, placerat non nibh. Ut ut justo semper, sagittis ex in, porta enim. Aliquam rutrum sapien erat, nec rhoncus justo posuere vitae. Vestibulum fringilla in tortor at euismod. Suspendisse potenti. Aenean accumsan, ipsum eu vehicula blandit, felis nunc cursus nisl, quis facilisis arcu risus nec purus. Morbi sodales ipsum eu sem lacinia, a euismod orci posuere. Suspendisse velit nibh, pellentesque eu diam a, malesuada egestas ipsum. Proin placerat, est non egestas euismod, nibh velit pharetra ante, vel semper ex felis vel odio."
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
