module.exports = (grunt) ->
  grunt.loadNpmTasks 'grunt-contrib-jade'

  grunt.initConfig
    jade:
      index:
        options:
          pretty: true
        files:
          'index.html': 'index.jade'

  grunt.registerTask 'default', ['jade:index']
