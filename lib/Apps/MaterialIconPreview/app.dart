import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Provider/DartIcon.dart';
import 'Screens/IconCard.dart';
import 'Provider/dartIcons.dart';

class MaterialIconPreviewAppScreen extends StatefulWidget {
  MaterialIconPreviewAppScreen({super.key});

  @override
  State<MaterialIconPreviewAppScreen> createState() =>
      _MaterialIconPreviewAppScreenState();
}

class _MaterialIconPreviewAppScreenState
    extends State<MaterialIconPreviewAppScreen> {
  List<DartIcon> filteredIcons = [];
  bool _isIconSelected = false;
  int _selectedIndex = -1;
  TextEditingController _searchController = TextEditingController();

  void _handleTap(int index) {
    setState(() {
      if (_selectedIndex == index) {
        _isIconSelected = !_isIconSelected;
      } else {
        _isIconSelected = true;
        _selectedIndex = index;
      }
    });
  }

  void _handleDoubleTap(String name) {
    Clipboard.setData(ClipboardData(text: name));
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text('$name copied to clipboard')));
  }

  void _handleLongPress(String name) {
    Clipboard.setData(ClipboardData(text: name));
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text('$name copied to clipboard')));
  }

  void _filterIcons() {
    String query = _searchController.text.toLowerCase().replaceAll('_', '');
    List<DartIcon> tempIcons =
        iconList.where((icon) {
          String iconName = icon.name.toLowerCase().replaceAll('_', '');
          bool matchesName = iconName.contains(query);
          bool matchesTags = icon.tags.any(
            (tag) => tag.toLowerCase().contains(query),
          );
          bool matchesTypes = icon.types.any(
            (type) => type.toLowerCase().contains(query),
          );
          return matchesName || matchesTags || matchesTypes;
        }).toList();

    tempIcons.sort((a, b) => a.name.compareTo(b.name));

    setState(() {
      filteredIcons = tempIcons;
    });
  }

  int getCrossAxisCount(BuildContext context) {
    if (MediaQuery.of(context).size.width > 1024) {
      return 12; // MacBooks
    } else if (MediaQuery.of(context).size.width > 768) {
      return 12; // iPads
    } else {
      return 4; // iPhones
    }
  }

  @override
  void initState() {
    super.initState();
    filteredIcons = iconList;
    _searchController.addListener(_filterIcons);
  }

  @override
  Widget build(BuildContext context) {
    // bool isPortrait =
    //     MediaQuery.of(context).orientation == Orientation.portrait;
    return Scaffold(
      appBar: AppBar(title: Text('Material Icon Explorer')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: 'Search Icons',
                suffixIcon: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: _filterIcons,
                ),
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child:
                  _isIconSelected
                      ? Center(
                        child: IconCard(
                          iconData: filteredIcons[_selectedIndex],
                          isSelected: true,
                          onTap: () => _handleTap(_selectedIndex),
                          onDoubleTap:
                              () => _handleDoubleTap(
                                filteredIcons[_selectedIndex].name,
                              ),
                          onLongPress:
                              () => _handleLongPress(
                                filteredIcons[_selectedIndex].name,
                              ),
                        ),
                      )
                      : GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: getCrossAxisCount(context),
                          crossAxisSpacing: 16.0,
                          mainAxisSpacing: 16.0,
                        ),
                        itemCount: filteredIcons.length,
                        itemBuilder: (context, index) {
                          return IconCard(
                            iconData: filteredIcons[index],
                            isSelected:
                                _selectedIndex == index && _isIconSelected,
                            onTap: () => _handleTap(index),
                            onDoubleTap:
                                () =>
                                    _handleDoubleTap(filteredIcons[index].name),
                            onLongPress:
                                () =>
                                    _handleLongPress(filteredIcons[index].name),
                          );
                        },
                      ),
            ),
          ],
        ),
      ),
    );
  }
}
