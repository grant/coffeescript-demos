# Classes

class Song
  _titles: 0 # Although it's directly accessible, the leading _ defines it by convention as private property.

  getCount: ->
    @_titles

  constructor: (@artist, @title) ->
    ++@_titles

song = new Song "Rick Astley", "Never Gonna Give You Up"
console.log 'Is this a song?: ' + (song instanceof Song)
console.log song.title