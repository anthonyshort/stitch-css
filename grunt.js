/*global module:false*/
module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
    meta: {
      version: '0.1.0'
    },
    concat: {
      dist: {
        src: [
          './stitch/_utils.sass',
          './stitch/_support.sass',
          './stitch/_easing.sass',
          './stitch/_breakpoints.sass',
          './stitch/_spacing.sass',
          './stitch/_grid.sass',
          './stitch/_text.sass'
        ],
        dest: '_stitch.sass'
      }
    }
  });

  // Default task.
  grunt.registerTask('default', 'concat');

};
