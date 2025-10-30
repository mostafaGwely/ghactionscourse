function greet(name) {
  return `Hello, ${name}!`;
}
// Export using CommonJS so `require('./src/app')` provides { greet }
module.exports = { greet };