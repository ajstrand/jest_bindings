module.exports = {
    "injectGlobals":true,
    transform: {
        "^.+\.m?js$": "babel-jest"
      },
    "testEnvironment": "jsdom",
    "verbose":true,
    "testMatch":["**/build/dev/javascript/jest_bindings/*.test.mjs"]
}