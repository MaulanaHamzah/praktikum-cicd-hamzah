const { greet } = require('./index');

test('greet function returns correct greeting', () => {
  expect(greet('World')).toBe('Hello, World!');
});

