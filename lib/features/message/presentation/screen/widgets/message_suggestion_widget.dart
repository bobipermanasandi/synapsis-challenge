import 'package:flutter/material.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';

class MessageSuggestionWidget extends StatelessWidget {
  final TextEditingController controller;
  const MessageSuggestionWidget({
    super.key,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    final List<String> suggestions = [
      'Mengerti',
      'Sedang dalam perjalanan',
      'Menuju lokasi',
      'Siap dalam 5 menit',
      'Hujan',
      'Kabut',
      'Debu',
      'Jalan Licin',
    ];
    return Row(
      children: [
        SearchBar(
          hintText: 'Search',
          hintStyle: WidgetStateProperty.all(
            const TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          constraints: const BoxConstraints(
            maxHeight: 50,
            minWidth: 120,
            maxWidth: 120,
          ),
          trailing: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        ),
        const SizedBox(width: 12),
        Expanded(
            child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: suggestions
                .map(
                  (suggestion) => Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        controller.text = suggestion;
                      },
                      child: Text(
                        suggestion,
                        style: context.theme.textTheme.bodyMedium?.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        )),
      ],
    );
  }
}
