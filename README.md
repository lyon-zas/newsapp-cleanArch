# Flutter News App

This is a Flutter example application showcasing the implementation of clean architecture principles along with the BLoC (Business Logic Component) pattern. The app fetches news articles from an API and displays them in a user-friendly interface.

## Features

- Fetching news articles from a remote API.
- Displaying news articles in a list with pagination support.
- Viewing detailed information about each news article.
- Bookmarking favorite articles for later viewing.
- Searching for articles by keyword.

## Architecture

The app is structured using clean architecture principles, separating concerns into layers:

- **Presentation Layer**: Contains UI components and presentation logic. This layer uses the BLoC pattern for state management.
- **Domain Layer**: Contains business logic and domain entities. It defines the use cases and interfaces which are implemented in the data layer.
- **Data Layer**: Handles data retrieval from external sources such as APIs or databases. It implements the interfaces defined in the domain layer.

## Technologies Used

- **Flutter**: Framework for building cross-platform mobile applications.
- **BLoC (Business Logic Component)**: State management library for Flutter applications.
- **Dio**: HTTP client for making network requests.
- **Equatable**: Simplifies equality comparisons for Dart objects.
- **Flutter Bloc**: Provides widgets and classes to help implement the BLoC pattern.

