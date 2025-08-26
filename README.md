# Flutter Navigation Drawer Example

A clean and simple Flutter application demonstrating navigation drawer implementation, named routing, and multi-screen navigation.

## 📱 Screenshots

| Home Screen | Navigation Drawer | Screen Two |
|-------------|-------------------|------------|
| ![Home Screen]<img width="580" height="875" alt="image" src="https://github.com/user-attachments/assets/48f33da1-2add-4877-9f33-0818eefed73f" />

 | ![Drawer]<img width="707" height="832" alt="image" src="https://github.com/user-attachments/assets/67926dcf-74a3-4bf6-99e1-7cecc9b3492a" />
 | ![Screen Two]<img width="718" height="989" alt="image" src="https://github.com/user-attachments/assets/b6d5fe62-67bd-447b-9826-55683fbadd52" />

## 🚀 Features

- **Navigation Drawer** with user account header
- **Named Routing** with clean navigation
- **Multiple Screens** with proper back navigation
- **ListView.builder** with dynamic content
- **Custom AppBar** with consistent styling

## 🏗️ Project Structure

```
lib/
├── main.dart          # Main application with routing configuration
├── home_screen.dart   # Home screen with navigation drawer
└── screen_two.dart    # Second screen with list view
```

## 🛠️ Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/flutter-navigation-drawer.git
   cd flutter-navigation-drawer
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the application**
   ```bash
   flutter run
   ```

## 📖 Usage

### Navigation
- **Tap the drawer icon** in the app bar to open the navigation menu
- **Select menu items** to navigate between screens
- **Use the back button** to return to previous screens

### Screens
- **Home Screen**: Main screen with navigation drawer and button to navigate to Screen Two
- **Screen Two**: Displays a scrollable list of items with avatars

### Named Routing
Each screen uses static constants for route names:
```dart
static const String id = 'home_screen';
```

## 🎨 Styling

- **Primary Color**: `#764abc` (Purple)
- **Consistent AppBar** across all screens
- **CircleAvatar** for profile images
- **Material Icons** for menu items

## 📱 Platform Support

- ✅ Android
- ✅ iOS
- ✅ Web
- ✅ Desktop (macOS, Windows, Linux)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

