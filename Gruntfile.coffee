module.exports = (grunt) ->
  require('load-grunt-tasks') grunt

  pkg = grunt.file.readJSON('bower.json')
  theme = grunt.file.readJSON('theme.json')
  root = 'bower_components/material-design-icons'
  images = (color) ->
    array = for icon, maticon of theme.icons
      nonull: true
      dest: "icons-#{color}/#{icon}.png",
      src: "#{root}/#{maticon[0]}/#{theme.type}/ic_#{maticon[1]}_#{color}_#{maticon[2]}dp.png"

  grunt.initConfig
    copy: images('white').concat images('black')

    compress:
      main:
        options:
          archive: "#{pkg.name}-v#{pkg.version}.zip"
        files: [
          {src: [
            'icons-white/*', 'icons-black/*',
            'README.md', 'LICENSE.txt', 'CHANGELOG.md'
          ]}
        ]

  grunt.registerTask 'default', ['copy', 'compress']
