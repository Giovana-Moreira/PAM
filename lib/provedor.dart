import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tarefas/app.dart';
import 'package:tarefas/vm/tarefa_vm.dart';

class Provedor extends StatelessWidget {
  const Provedor({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        TarefaViewModel.create(),
      ],
      child: const Aplicacao(),
    );
  }
}
