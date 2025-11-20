import 'package:flutter/material.dart';
import '../data/wallpapers.dart';
import '../widgets/wallpaper_grid_item.dart';
import 'wallpaper_detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fruit Wallpapers'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.7,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          itemCount: fruitWallpapers.length,
          itemBuilder: (context, index) {
            final wallpaper = fruitWallpapers[index];
            return WallpaperGridItem(
              wallpaper: wallpaper,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WallpaperDetailScreen(wallpaper: wallpaper),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
