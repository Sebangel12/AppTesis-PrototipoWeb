import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_meedu/meedu.dart';
import 'package:flutter_meedu/ui.dart';

import '../../../../../domain/repositories/authrepos.dart';
import '../../../../routes/routes.dart';

class MenParPV extends StatefulWidget {
  @override
  State<MenParPV> createState() => _MenParPVState();
}

class _MenParPVState extends State<MenParPV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: const Color(0xFF388E3C),
        centerTitle: true,
        title: const Text('Programación Visual'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 50),
            CupertinoButton(
                padding: EdgeInsets.symmetric(horizontal: 120),
                color: Colors.black,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                child: Text('Primer Parcial'),
                onPressed: () => showModalBottomSheet(
                      backgroundColor: const Color(0xFF388E3C),
                      isScrollControlled: true,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20),
                      )),
                      context: context,
                      builder: (context) => buildshett1(),
                    )),
            const SizedBox(height: 20),
            CupertinoButton(
                padding: EdgeInsets.symmetric(horizontal: 110),
                color: Colors.black,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                child: Text('Segundo Parcial'),
                onPressed: () => showModalBottomSheet(
                      backgroundColor: const Color(0xFF388E3C),
                      isScrollControlled: true,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20),
                      )),
                      context: context,
                      builder: (context) => buildshett2(),
                    )),
            const SizedBox(height: 20),
            CupertinoButton(
                padding: EdgeInsets.symmetric(horizontal: 120),
                color: Colors.black,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                child: Text('Tercer Parcial'),
                onPressed: () => showModalBottomSheet(
                      backgroundColor: const Color(0xFF388E3C),
                      isScrollControlled: true,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20),
                      )),
                      context: context,
                      builder: (context) => buildshett3(),
                    )),
            const SizedBox(height: 50),
            CupertinoButton(
                color: (Color(0xFFEB1D36)),
                child: const Text(
                  "Cerrar sesión",
                ),
                onPressed: () async {
                  await Get.find<authrepor>().SingOut();
                  router.pushNamedAndRemoveUntil(Routes.LOGIN);
                })
          ],
        ),
      ),
    );
  }

  Widget buildshett1() => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 50,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 1',
              ),
              onPressed: () => router.pushNamed(Routes.S1P1PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 2',
              ),
              onPressed: () => router.pushNamed(Routes.S2P1PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 3',
              ),
              onPressed: () => router.pushNamed(Routes.S3P1PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 4',
              ),
              onPressed: () => router.pushNamed(Routes.S4P1PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 5',
              ),
              onPressed: () => router.pushNamed(Routes.S5P1PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 6',
              ),
              onPressed: () => router.pushNamed(Routes.S6P1PV)),
          const SizedBox(height: 20),
        ],
      );
  Widget buildshett2() => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 50,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 1',
              ),
              onPressed: () => router.pushNamed(Routes.S1P2PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 2',
              ),
              onPressed: () => router.pushNamed(Routes.S2P2PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 3',
              ),
              onPressed: () => router.pushNamed(Routes.S3P2PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 4',
              ),
              onPressed: () => router.pushNamed(Routes.S4P2PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 5',
              ),
              onPressed: () => router.pushNamed(Routes.S5P2PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 6',
              ),
              onPressed: () => router.pushNamed(Routes.S6P2PV)),
          const SizedBox(height: 20),
        ],
      );
  Widget buildshett3() => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 50,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 1',
              ),
              onPressed: () => router.pushNamed(Routes.S1P3PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 2',
              ),
              onPressed: () => router.pushNamed(Routes.S2P3PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 3',
              ),
              onPressed: () => router.pushNamed(Routes.S3P3PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 4',
              ),
              onPressed: () => router.pushNamed(Routes.S4P3PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 5',
              ),
              onPressed: () => router.pushNamed(Routes.S5P3PV)),
          const SizedBox(
            height: 20,
          ),
          CupertinoButton(
              color: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              child: const Text(
                'Semana 6',
              ),
              onPressed: () => router.pushNamed(Routes.S6P3PV)),
          const SizedBox(height: 20),
        ],
      );
}
