import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_bloc_project/injecter/injector.dart';
import 'package:my_bloc_project/items_page.dart/bloc/items_bloc.dart';

class MyItemsScreen extends StatefulWidget {
  const MyItemsScreen({super.key});

  @override
  State<MyItemsScreen> createState() => _MyItemsScreenState();
}

class _MyItemsScreenState extends State<MyItemsScreen> {
  final itemName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Items", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
      ),
      body: BlocProvider(
        create: (context) => getIt<ItemsBloc>(),
        child: Builder(builder: (context) {
          return Column(
            children: [
              BlocBuilder<ItemsBloc, ItemsState>(
                builder: (context, state) {
                  return Flexible(
                    child: ListView.separated(
                      separatorBuilder: (context, index) {
                        return const SizedBox(
                          height: 10,
                        );
                      },
                      itemCount: state.itemsList.length,
                      itemBuilder: (context, index) {
                        log("${state.itemsList.length}lengthlengthlength");
                        log("${state.selectedList.length} selectd count");
                        return Container(
                          height: 100,
                          color: Colors.grey,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(child: Text(state.itemsList[index])),
                                Checkbox(
                                  value: state.selectedList.contains(state.itemsList[index]),
                                  onChanged: (value) {
                                    context
                                        .read<ItemsBloc>()
                                        .add(ItemsEvent.checkUncheck(name: state.itemsList[index]));
                                  },
                                ),
                                GestureDetector(
                                    onTap: () {
                                      context
                                          .read<ItemsBloc>()
                                          .add(ItemsEvent.deleteItem(deleteItemName: state.itemsList[index]));
                                    },
                                    child: const Icon(Icons.delete))
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: itemName,
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          log("addwdd");
                          context.read<ItemsBloc>().add(ItemsEvent.addItems(itemName: itemName.text));
                        },
                        child: const Text('Add'))
                  ],
                ),
              )
            ],
          );
        }),
      ),
    );
  }
}
