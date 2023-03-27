import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../api/models/models.dart';
import '../../bloc/check_box_bloc.dart';

class OptionWidget extends StatelessWidget {
  const OptionWidget({
    Key? key,
    required this.option,
  });
  final OptionAnswer option;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: 4,
        itemBuilder: (context, i) {
          return BlocBuilder<CheckBoxBloc, CheckBoxState>(
            builder: (context, state) {
              return CheckboxListTile(
                controlAffinity: ListTileControlAffinity.leading,
                title: Text(option.title),
                onChanged: (value) {
                  context
                      .read<CheckBoxBloc>()
                      .add(AddOptionEvent(option: option));
                },
                value: state.isCorrect,
              );
            },
          );
        });
  }
}
