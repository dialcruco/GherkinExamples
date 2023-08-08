# Background

Feature: Updating Spotify playlists

  As a music lover, I want to listen my favourite songs, so that I can enjoy my bus travel to home.

  Background:
    Given the user search "La Flaca" song on the search bar

  Scenario: Add "La Flaca" song from "Andrés Calamaro" to a playlist
    When the search results shows "La Flaca" songs
    And the first song is from "Andrés Calamaro"
    Then the song is added to "Liked songs" playlist
    And a pop-up of playlist update appears

  Scenario: Add "La Flaca" song from "Jarabe de Palo" to "Chill" playlist
    When the search results shows "La Flaca" songs
    And the first song is from "Jarabe de Palo"
    Then the song is added to "Chill" playlist
    And a pop-up of playlist update appears