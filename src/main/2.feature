# And - But

Feature: Updating Spotify playlists

  As a music lover, I want to listen my favourite songs, so that I can enjoy my bus travel to home.

  Scenario: Add "La Flaca" song from "Andrés Calamaro" to a playlist
    Given the user search "La Flaca" song on the search bar
    When "La Flaca" song is shown from search results
    And the song is from "Andrés Calamaro"
    But the song is not from "Jarabe de Palo"
    Then the song is added to "Liked songs" playlist
    And a pop-up of playlist update appears