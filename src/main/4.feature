# Scenario Outline - Examples - Comments

Feature: Updating Spotify playlists

  As a music lover, I want to listen my favourite songs, so that I can enjoy my bus travel to home.

  # TestId: BNS-01-05
  # Author: Carlos Moreno

  Scenario Outline: Add songs to "Liked songs" playlist
    When the search results shows "<song>"
    And the first song is from "<artist>"
    Then the song is added to "Liked songs" playlist
    And a pop-up of playlist update appears

    Examples:
    | song         | artist    |
    | Hey Ya!      | Outkast   |
    | The Business | Tiesto    |
    | Makeba       | Jain      |
