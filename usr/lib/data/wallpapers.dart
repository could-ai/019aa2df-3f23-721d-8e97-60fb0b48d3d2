class Wallpaper {
  final String id;
  final String imageUrl;
  final String title;
  final String description;

  const Wallpaper({
    required this.id,
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final List<Wallpaper> fruitWallpapers = [
  const Wallpaper(
    id: '1',
    imageUrl: 'https://images.unsplash.com/photo-1519999482648-25049ddd37b1?q=80&w=1000&auto=format&fit=crop',
    title: 'Fresh Strawberries',
    description: 'Sweet and juicy red strawberries.',
  ),
  const Wallpaper(
    id: '2',
    imageUrl: 'https://images.unsplash.com/photo-1528825871115-3581a5387919?q=80&w=1000&auto=format&fit=crop',
    title: 'Bananas',
    description: 'Ripe yellow bananas ready to eat.',
  ),
  const Wallpaper(
    id: '3',
    imageUrl: 'https://images.unsplash.com/photo-1550258987-190a2d41a8ba?q=80&w=1000&auto=format&fit=crop',
    title: 'Pineapple',
    description: 'Tropical pineapple vibes.',
  ),
  const Wallpaper(
    id: '4',
    imageUrl: 'https://images.unsplash.com/photo-1610832958506-aa56368176cf?q=80&w=1000&auto=format&fit=crop',
    title: 'Oranges',
    description: 'Citrusy fresh oranges.',
  ),
  const Wallpaper(
    id: '5',
    imageUrl: 'https://images.unsplash.com/photo-1596363505729-4190a9506133?q=80&w=1000&auto=format&fit=crop',
    title: 'Raspberries',
    description: 'Close up of fresh raspberries.',
  ),
  const Wallpaper(
    id: '6',
    imageUrl: 'https://images.unsplash.com/photo-1560806887-1e4cd0b6cbd6?q=80&w=1000&auto=format&fit=crop',
    title: 'Apples',
    description: 'Crisp red apples.',
  ),
  const Wallpaper(
    id: '7',
    imageUrl: 'https://images.unsplash.com/photo-1595475207225-428b62bda831?q=80&w=1000&auto=format&fit=crop',
    title: 'Kiwi',
    description: 'Sliced fresh kiwi fruit.',
  ),
  const Wallpaper(
    id: '8',
    imageUrl: 'https://images.unsplash.com/photo-1523049673856-356c64cf11d9?q=80&w=1000&auto=format&fit=crop',
    title: 'Watermelon',
    description: 'Summer favorite watermelon.',
  ),
  const Wallpaper(
    id: '9',
    imageUrl: 'https://images.unsplash.com/photo-1577234286642-fc512a5f8f11?q=80&w=1000&auto=format&fit=crop',
    title: 'Blueberries',
    description: 'Antioxidant rich blueberries.',
  ),
  const Wallpaper(
    id: '10',
    imageUrl: 'https://images.unsplash.com/photo-1550828553-e3614647452d?q=80&w=1000&auto=format&fit=crop',
    title: 'Peaches',
    description: 'Soft and fuzzy peaches.',
  ),
];
