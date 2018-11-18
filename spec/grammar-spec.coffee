path = require 'path'
grammarTest = require 'atom-grammar-test'

describe 'Self grammar', ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage 'language-self',

  grammarTest(path.join(__dirname, 'basic.self'))
