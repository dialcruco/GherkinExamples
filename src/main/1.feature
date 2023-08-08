# Basic structure

Feature: Updating Spotify playlists

  As a music lover, I want to save my favorite song, so that I can add it to my "Liked songs" playlist.

  Scenario: Add "La Flaca" song from "Andrés Calamaro" to a playlist
    Given the user search "La Flaca" song on the search bar
    When "La Flaca" song is shown from search results
    Then the song is added to "Liked songs" playlist