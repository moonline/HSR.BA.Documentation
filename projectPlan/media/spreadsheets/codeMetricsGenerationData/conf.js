module.exports = function(config) {
  config.set({
    basePath: '',
    frameworks: ['jasmine'],
    files: [
      'http://localhost:9000/configuration/paths.js',
      'http://localhost:9000/public/configuration/application.js',
      'http://localhost:9000/public/scripts/libraries/angularJs/angular.min.js',
      'http://localhost:9000/public/scripts/libraries/angularJs/angular-route.min.js',
      'http://localhost:9000/public/scripts/libraries/angularJs/angular-mocks.js',
      'generated/src/Main.js',
      'generated/src/Tests.js'
    ],
    browsers: ['Firefox'],
    singleRun: true,
    reporters: ['progress', 'coverage'],
    preprocessors: { '**/Main.js': ['coverage'] },
    coverageReporter: {
      dir: 'generated/coverage'
    }
  });
};
