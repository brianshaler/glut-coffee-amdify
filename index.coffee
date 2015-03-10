indent = require 'gulp-indent'
header = require 'gulp-header'
coffee = require 'gulp-coffee'

module.exports = (settings) ->
  [
    indent
      tabs: false
      amount: 2
    header 'define (require, exports, module) ->\n'
    coffee()
  ]
