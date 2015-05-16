module.exports = (grunt) ->
  require('load-grunt-tasks') grunt

  theme = grunt.file.readJSON('theme.json')
  root = 'bower_components/material-design-icons'
  images = (color) ->
    array = for icon, maticon of theme.icons
      nonull: true
      dest: "icons-#{color}/#{icon}.png",
      src: "#{root}/#{maticon[0]}/#{theme.type}/ic_#{maticon[1]}_#{color}_#{maticon[2]}dp.png"

  grunt.initConfig
    copy: images('white').concat images('black')

  grunt.registerTask 'default', ['copy']
