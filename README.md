# E-commerce App with Flutter and Firebase

This is a simple yet comprehensive e-commerce mobile application built with Flutter and Firebase. The app includes essential features such as user authentication, product browsing, adding to cart, order management, and more. It serves as an excellent starting point for anyone looking to create an e-commerce platform on mobile devices using Flutter and Firebase.

## Table of Contents

- [Features](#features)
- [Screenshots](#screenshots)
- [Technologies Used](#technologies-used)
- [Setup](#setup)
- [Firebase Configuration](#firebase-configuration)
- [Project Structure](#project-structure)
- [Contributing](#contributing)
- [License](#license)

## Features

- User authentication (sign up, login, logout)
- Browse products by category
- Add products to the cart
- Remove items from the cart
- View order history
- Profile management
- Real-time database integration with Firebase Firestore
- Image storage for products with Firebase Storage
- Admin panel for product management (optional)

## Screenshots

> Include screenshots of the app in action here.

## Technologies Used

- **Flutter**: Cross-platform mobile development framework
- **Firebase Authentication**: User authentication and account management
- **Firebase Firestore**: Real-time NoSQL database for data storage
- **Firebase Storage**: Cloud storage for product images
- **Provider**: State management

## Setup

### Prerequisites

- Flutter SDK (v3.0.0+)
- Firebase Project
- Code editor (e.g., VSCode, Android Studio)

### Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/your-username/ecommerce-app-flutter.git
    cd ecommerce-app-flutter
    ```

2. Install dependencies:

    ```bash
    flutter pub get
    ```

3. Configure Firebase (see below).

4. Run the app:

    ```bash
    flutter run
    ```

## Firebase Configuration

1. Go to the [Firebase Console](https://console.firebase.google.com/) and create a new project.

2. Enable **Authentication** with email/password.

3. Set up **Cloud Firestore**:
   - Create a collection for products.
   - Add required fields such as product name, description, price, category, etc.

4. Enable **Firebase Storage** to store product images.

5. Add the Firebase configuration file:
   - For Android: Download `google-services.json` from Firebase Console and place it in `android/app/`.
   - For iOS: Download `GoogleService-Info.plist` and place it in `ios/Runner/`.

## Project Structure

```bash
lib/
└── common/
    ├── bloc/          
    ├── helper/            
    ├── widgets/            
└── core/
    ├── configs/          
    ├── constants/            
    ├── usecase/           
└── data/
    ├── auth/          
    ├── category/            
    ├── order/
    ├── product/
└── domain/  
    ├── auth/          
    ├── category/            
    ├── order/
    ├── product/        
└── presentation/
    ├── all_categories/
    ├── auth/            
    ├── cart/
    ├── category_products/
    ├── home/
    ├── product_detail/          
    ├── search/
    ├── settings/
    ├── splash/
