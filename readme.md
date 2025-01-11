# GitHubFollowersApp

GitHubFollowersApp is an iOS application that allows users to search for GitHub usernames and retrieve a list of their followers.  
Users can search within these followers, view detailed information about them, and save favorite usernames for quick access.  
This project was developed following Sean Allen's iOS Dev Job Interview Practice course.

https://github.com/user-attachments/assets/761598f0-43e7-49d6-815c-03f945affacd


## Features Implemented

1. **Search GitHub Users**:  
   Enter a GitHub username to fetch and display a list of their followers.

2. **View Follower Details**:  
   Select a follower to view detailed information, including their repositories, gists, and profile data.

3. **Favorite Users**:  
   Add users to a favorites list for quick access, with data persistence between app launches.

4. **Search Within Followers**:  
   Filter the list of followers to find specific users.

## Implementation Details

- **Programmatic UI**:  
  The entire user interface is built programmatically without the use of Storyboards or XIB files, enhancing flexibility and control over the UI components.

- **Networking with URLSession**:  
  Network calls are made using `URLSession` to fetch data from GitHub's API, ensuring efficient and secure data retrieval.

- **Persistence with UserDefaults**:  
  Favorites are stored using `UserDefaults`, allowing the app to maintain user preferences and data between sessions.

- **Image Caching**:  
  Downloaded images are cached to improve performance and reduce unnecessary network calls.

- **Diffable Data Source & Compositional Layout**:  
  Utilized for managing complex collection view layouts and data updates, providing a smooth and responsive user experience.

## Credits
    This project is based on the course by Sean Allen.
