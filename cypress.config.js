const { defineConfig } = require('cypress')

module.exports = defineConfig({
  env: {
    activitiesUrl: 'http://fakerestapi.azurewebsites.net/api/v1/Activities',
    allure: true,
  },
  viewportWidth: 1920,
  viewportHeight: 1080,
  reporter: 'mochawesome',
  reporterOptions: {
    reportDir: 'cypress/report/mochawesome-report',
    overwrite: false,
    html: false,
    json: false,
    timestamp: 'mmddyyyy_HHMMss',
  },
  projectId: "4fn611",
  e2e: {
    // We've imported your old cypress plugins here.
    // You may want to clean this up later by importing these.
    setupNodeEvents(on, config) {
      return require('./cypress/plugins/index.js')(on, config)
    },
    baseUrl:
      'http://automationpractice.com/index.php?controller=authentication&back=my-account',
    specPattern: 'cypress/e2e/**/*.{js,jsx,ts,tsx}',
  },
})
