EXPECTED="Hello, Test!"
OUTPUT=$(node -e "const { greet } = require('./src/app'); console.log(greet('Test'));")
if [ "$OUTPUT" = "$EXPECTED" ]; then
  echo "yay!! Test passed"
  exit 0
else
  echo "Oops!! Test failed: expected '$EXPECTED' but got '$OUTPUT'"
  exit 1
fi