###
@fileOverview ./src/py/__symbol__.coffee
@description
###

class Symbol extends Comparirator
  constructor: (name, dictionary) ->
    @Symbol =
      name: name
      dictionary: dictionary
      ID: dictionary.newID()
      __contexts__: new TreeMap(__context__, Integer)
      frequency: 1

  addContext: () ->
  clusterSymbols: () ->
  clusterValues: () ->
  calculateSmoothCurve: () ->
  compareTo: () ->
